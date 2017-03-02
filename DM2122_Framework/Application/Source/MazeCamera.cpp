#include "MazeCamera.h"
#include "Application.h"
#include "Mtx44.h"

MazeCamera::MazeCamera()
{
	coordWallX[23] = {}; //1-10 = Horz, 11-23 = Vert
	coordWallZ[23] = {}; //1-10 = Horz, 11-23 = Vert
	VertX = 45;
	VertZ = 125;
	HorzX = 125;
	HorzZ = 45;
}

MazeCamera::~MazeCamera()
{
}

void MazeCamera::Init(const Vector3& pos, const Vector3& target, const Vector3& up)
{
	this->position = defaultPosition = pos;
	this->target = defaultTarget = target;
	view = (target - position).Normalized();
	right = view.Cross(up);
	right.y = 0;
	right.Normalize();
	this->up = defaultUp = right.Cross(view).Normalized();
}

void MazeCamera::Update(double dt)
{
	float CAMERA_SPEED = 150.0f * dt;
	float rotateAngle = 0;

	Mtx44 rotation;
	Vector3 view = target - position;
	Vector3 right = view.Cross(up);

	//Left camera movement
	if (Application::IsKeyPressed('A'))
	{
		bounds();
		position = position - right * CAMERA_SPEED;
		target = position + view;
	}

	//Right camera movement
	if (Application::IsKeyPressed('D'))
	{
		bounds();
		position = position + right * CAMERA_SPEED;
		target = position + view;
	}

	//front camera movement
	if (Application::IsKeyPressed('W'))
	{
		bounds();
		position = position + view * CAMERA_SPEED;
		target = position + view;
	}

	//back camera movement
	if (Application::IsKeyPressed('S'))
	{
		bounds();
		position = position - view * CAMERA_SPEED;
		target = position + view;
	}

	//Zoom in
	if (Application::IsKeyPressed('N'))
	{
		Vector3 direction = target - position;
		if (direction.Length() > 5)
		{
			Vector3 view = (target - position).Normalized();
			position += view * (float)(100.f * dt);
		}
	}

	//Zoom out
	if (Application::IsKeyPressed('M'))
	{
		Vector3 view = (target - position).Normalized();
		position -= view * (float)(100.f * dt);
	}

	//Reset
	if (Application::IsKeyPressed('R'))
	{
		Reset();
	}
}

void MazeCamera::Reset()
{
	position = defaultPosition;
	target = defaultTarget;
	up = defaultUp;
}

int MazeCamera::coordWallX[23] = { 100, 300, 100, -300, -500, -100, -300, -100, 100, 300, 400, 400, 400, 400, 200, 200, 200, 0, 0, 0, -200, -200, -400 };
int MazeCamera::coordWallZ[23] = { -400, -400, -200, 0, 0, 200, 200, 400, 400, 400, -300, -100, 100, 300, -100, 100, 300, -500, -100, 100, -100, -300, 300 };

void MazeCamera::collision( int door)
{
	coordDoorZ = door;
}

void MazeCamera::bounds()
{
	if (position.x > SizeOfScene)
	{
		position.x = SizeOfScene;
	}
	if (position.x < -SizeOfScene)
	{
		position.x = -SizeOfScene;
	}
	if (position.z > SizeOfScene)
	{
		position.z = SizeOfScene;
	}
	if (position.z < -SizeOfScene)
	{
		position.z = -SizeOfScene;
	}

	//Check for Collision
	bool collided = false;
	for (int i = 0; i < 10 && collided == false; i++) //horizontal wall
	{
		if ((position.x <= coordWallX[i] + HorzX && position.x >= coordWallX[i] - HorzX) &&
				(position.z <= coordWallZ[i] + HorzZ && position.z >= coordWallZ[i] - HorzZ))
		{
			position = PrevPos;
			collided = true;
		}
	}
	for (int i = 10; i < 23 && collided == false; i++) //vertical wall
	{
		if ((position.x <= coordWallX[i] + VertX && position.x >= coordWallX[i] - VertX) &&
			(position.z <= coordWallZ[i] + VertZ && position.z >= coordWallZ[i] - VertZ))
		{
			position = PrevPos;
			collided = true;
		}
	}
	if ((position.x <= -290 && position.x >= -510) &&
		(position.z <= -110 && position.z >= -320)) //Spaceship
	{
		position = PrevPos;
		collided = true;
	}
	if ((position.x <= coordDoorZ + HorzX && position.x >= coordDoorZ - HorzX) &&
		(position.z <= -355 && position.z >= -445)) //Door
	{
		position = PrevPos;
		collided = true;
	}
	PrevPos = position;
}

void MazeCamera::Update(double dt, double x, double y)
{
	double Ver = y * 0.05;
	double Horz = x * 0.05;
	float CAMERA_SPEED = 100;

	view = (target - position).Normalized();
	right = view.Cross(up);
	Mtx44 pitch;
	Mtx44 yaw;

	//look up n down
	pitch.SetToRotation(Ver, right.x, right.y, right.z);
	view = pitch * view;
	target = position + view;

	//look left and right
	yaw.SetToRotation(Horz, up.x, up.y, up.z);
	view = yaw * view;
	target = position + view;

	right.y = 0.f;
	up = right.Cross(view).Normalized();

	//normalise everything
	view.Normalize();
	right.Normalize();
	up.Normalize();

	if (Application::IsKeyPressed(VK_RBUTTON))
	{
		CAMERA_SPEED *= 6;
	}

	//front camera movement
	if (Application::IsKeyPressed('W'))
	{
		bounds();

		position.y = 0;
		position = position + view * CAMERA_SPEED * dt;
		target = position + view;
	}

	//back camera movement
	if (Application::IsKeyPressed('S'))
	{
		bounds();

		position.y = 0;
		position = position - view * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Left camera movement
	if (Application::IsKeyPressed('A'))
	{
		bounds();

		position.y = 0;
		position = position - right * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Right camera movement
	if (Application::IsKeyPressed('D'))
	{
		bounds();

		position.y = 0;
		position = position + right * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Zoom in
	if (Application::IsKeyPressed('N'))
	{
		Vector3 direction = target - position;
		if (direction.Length() > 5)
		{
			Vector3 view = (target - position).Normalized();
			position += view * (float)(100.f * dt);
		}
	}

	//Zoom out
	if (Application::IsKeyPressed('M'))
	{
		Vector3 view = (target - position).Normalized();
		position -= view * (float)(100.f * dt);
	}

	//front camera movement
	if (Application::IsKeyPressed('T'))
	{
		position = position + view * CAMERA_SPEED * dt;
		target = position + view;
	}

	//back camera movement
	if (Application::IsKeyPressed('G'))
	{
		position = position - view * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Left camera movement
	if (Application::IsKeyPressed('F'))
	{
		position = position - right * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Right camera movement
	if (Application::IsKeyPressed('H'))
	{
		position = position + right * CAMERA_SPEED * dt;
		target = position + view;
	}
}

