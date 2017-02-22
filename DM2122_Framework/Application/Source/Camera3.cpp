#include "Camera3.h"
#include "Application.h"
#include "Mtx44.h"

Camera3::Camera3()
{
	coordtreeX[10] = {};
	coordtreeZ[10] = {};
	treeMin = 30;
	treeMax = 30;
}

Camera3::~Camera3()
{
}

void Camera3::Init(const Vector3& pos, const Vector3& target, const Vector3& up)
{
	this->position = defaultPosition = pos;
	this->target = defaultTarget = target;
	view = (target - position).Normalized();
	right = view.Cross(up);
	right.y = 0;
	right.Normalize();
	this->up = defaultUp = right.Cross(view).Normalized();
}

void Camera3::Update(double dt)
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

	//Left
	if (Application::IsKeyPressed('F'))
	{
		rotateAngle += (float)(40 * dt);

		rotation.SetToRotation(rotateAngle, 0, 1, 0);
		view = rotation * view;
		target = position + view;
	}

	//Right
	if (Application::IsKeyPressed('H'))
	{
		rotateAngle += (float)(40 * dt);

		rotation.SetToRotation(-rotateAngle, 0, 1, 0);
		view = rotation * view;
		target = position + view;
	}

	//Up
	if (Application::IsKeyPressed('T'))
	{
		if (view.y < 60)
		{
			rotateAngle += 40 * dt;

			rotation.SetToRotation(rotateAngle, right.x, right.y, right.z);
			view = rotation * view;
			target = position + view;
		}
	}

	//Down
	if (Application::IsKeyPressed('G'))
	{
		if (view.y > -75)
		{
			rotateAngle += 40 * dt;

			rotation.SetToRotation(-rotateAngle, right.x, right.y, right.z);
			view = rotation * view;
			target = position + view;
		}
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

void Camera3::Reset()
{
	position = defaultPosition;
	target = defaultTarget;
	up = defaultUp;
}

void Camera3::collision(int x[10], int z[10])
{

	for (int i = 0; i < 10; i++)
	{
		coordtreeX[i] = x[i];
		coordtreeZ[i] = z[i];
	}
}

void Camera3::bounds()
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
	for (int i = 0; i < 10 && collided == false; i++)
	{
		/*std::cout << "Position: " << "X: " << position.x << " Z: " << position.z << std::endl;
		std::cout << "Previous: " << "X: " << PrevPos.x << " Z: " << PrevPos.z << std::endl;*/
		if ((position.x <= coordtreeX[i] + treeMax && position.x >= coordtreeX[i] - treeMin) &&
			(position.z <= coordtreeZ[i] + treeMax && position.z >= coordtreeZ[i] - treeMin))
		{
			/*std::cout << "In IF Position: " << "X: " << position.x << " Z: " << position.z << std::endl;
			std::cout << "In IF Previous: " << "X: " << PrevPos.x << " Z: " << PrevPos.z << std::endl;*/
			position = PrevPos;
			/*std::cout << "Tree " << i << std::endl;*/
			/*std::cout << "tree0x: " << coordtreeX[0] << std::endl;
			std::cout << "tree1x: " << coordtreeX[1] << std::endl;
			std::cout << "tree2x: " << coordtreeX[2] << std::endl;
			std::cout << "tree3x: " << coordtreeX[3] << std::endl;
			std::cout << "tree4x: " << coordtreeX[4] << std::endl;
			std::cout << "tree5x: " << coordtreeX[5] << std::endl;
			std::cout << "tree6x: " << coordtreeX[6] << std::endl;
			std::cout << "tree7x: " << coordtreeX[7] << std::endl;
			std::cout << "tree8x: " << coordtreeX[8] << std::endl;
			std::cout << "tree9x: " << coordtreeX[9] << std::endl;
			std::cout << "pos X: " << position.x << std::endl;
			std::cout << "prevpos X: " << PrevPos.x << std::endl;*/
			/*std::cout << "collided" << std::endl;*/
			collided = true;
			//break;
		}
	}
	PrevPos = position;

}

void Camera3::Update(double dt, double x, double y)
{
	double Ver = y * 0.05;
	double Horz = x * 0.05;
	float CAMERA_SPEED = 40;

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
}

