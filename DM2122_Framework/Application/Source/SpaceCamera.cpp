#include "SpaceCamera.h"
#include "Application.h"
#include "Mtx44.h"
#include "Scene.h"
#include "Space.h"

SpaceCamera::SpaceCamera()
{
}

SpaceCamera::~SpaceCamera()
{
}

void SpaceCamera::Init(const Vector3& pos, const Vector3& target, const Vector3& up)
{
	this->position = defaultPosition = pos;
	this->target = defaultTarget = target;
	view = (target - position).Normalized();
	right = view.Cross(up);
	right.Normalize();
	this->up = defaultUp = right.Cross(view).Normalized();
}

void SpaceCamera::Update(double dt)
{
	float CAMERA_SPEED = 120.0f * dt;
	float rotateAngle = 0;

	Mtx44 rotation;
	Vector3 view = target - position;
	Vector3 right = view.Cross(up);

	//Left camera movement
	if (Application::IsKeyPressed('A'))
	{
		position.y = 0;
		position = position - right * CAMERA_SPEED;
		target = position + view;
		bounds();
	}

	//Right camera movement
	if (Application::IsKeyPressed('D'))
	{
		position.y = 0;
		position = position + right * CAMERA_SPEED;
		target = position + view;
		bounds();
	}

	//front camera movement
	if (Application::IsKeyPressed('W'))
	{
		position.y = 0;
		position = position + view * CAMERA_SPEED;
		target = position + view;
		bounds();
	}

	//back camera movement
	if (Application::IsKeyPressed('S'))
	{
		position.y = 0;
		position = position - view * CAMERA_SPEED;
		target = position + view;
		bounds();
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

void SpaceCamera::Reset()
{
	position = defaultPosition;
	target = defaultTarget;
	up = defaultUp;
}

void SpaceCamera::bounds()
{
	if (position.x >= 600)
	{
		position.x = 600;
	}
	if (position.x <= -600)
	{
		position.x = -600;
	}
	if (position.z >= 600)
	{
		position.z = 600;
	}
	if (position.z <= -600)
	{
		position.z = -600;
	}
}

void SpaceCamera::Update(double dt, double x, double y)
{
	double Ver = y * 0.05;
	double Horz = x * 0.05;
	float CAMERA_SPEED = 60;

	Vector3 view = (target - position).Normalized();
	Vector3 right = view.Cross(up);
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
		CAMERA_SPEED *= 3;
	}

	//front camera movement
	if (Application::IsKeyPressed('W'))
	{
		position = position + view * CAMERA_SPEED * dt;
		target = position + view;

		//if (scene = Space())
		//bounds();
		//collsion();
	}

	//back camera movement
	if (Application::IsKeyPressed('S'))
	{
		position = position - view * CAMERA_SPEED * dt;
		target = position + view;
		//bounds();
		//collsion();
	}

	//Left camera movement
	if (Application::IsKeyPressed('A'))
	{
		position = position - right * CAMERA_SPEED * dt;
		target = position + view;
		//collsion();
		//bounds();
	}

	//Right camera movement
	if (Application::IsKeyPressed('D'))
	{
		position = position + right * CAMERA_SPEED * dt;
		target = position + view;
		//collsion();
		//bounds();
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

void SpaceCamera::collsion()
{
	//TreeMax.x = 550;
	TreeMin.x = 450;
	TreeMax.z = 50;
	TreeMin.z = -50;

	logMax.x = 230;
	logMin.x = 157;
	logMax.z = 60;
	logMin.z = -60;

	SnowmanMax.z = 540;
	SnowmanMin.z = 460;
	SnowmanMax.x = 350;
	SnowmanMin.x = 257;

	snow1Max.z = -440;
	snow1Min.z = -540;
	snow1Max.x = 540;
	snow1Min.x = 340;

	snow2Max.z = -460;
	snow2Min.z = -530;
	snow2Max.x = -460;
	snow2Min.x = -540;

	snow3Max.z = 520;
	snow3Min.z = 460;
	snow3Max.x = -370;
	snow3Min.x = -440;

	sledMax.z = 410;
	sledMin.z = 290;
	sledMax.x = -240;
	sledMin.x = -440;

	igloo1Max.x = -565;
	igloo1Min.x = -590;
	igloo1Max.z = 60;
	igloo1Min.z = -120;

	igloo2Max.z = -70;
	igloo2Min.z = -210;
	igloo2Max.x = -180;
	igloo2Min.x = -590;

	igloo3Max.z = 210;
	igloo3Min.z = 70;
	igloo3Max.x = -180;
	igloo3Min.x = -590;

	chopMax.z = 50;
	chopMin.z = -50;
	chopMax.x = 50;
	chopMin.x = -50;

	//tree collision
	if ((position.x >= TreeMin.x) && (position.x <= TreeMax.x)
		&& (position.z >= TreeMin.z) && (position.z <= TreeMax.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= logMin.x) && (position.x <= logMax.x)
		&& (position.z >= logMin.z) && (position.z <= logMax.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= SnowmanMin.x) && (position.x <= SnowmanMax.x)
		&& (position.z >= SnowmanMin.z) && (position.z <= SnowmanMax.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}

	else if ((position.x >= snow1Min.x) && (position.x <= snow1Max.x)
		&& (position.z >= snow1Min.z) && (position.z <= snow1Max.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= snow2Min.x) && (position.x <= snow2Max.x)
		&& (position.z >= snow2Min.z) && (position.z <= snow2Max.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= snow3Min.x) && (position.x <= snow3Max.x)
		&& (position.z >= snow3Min.z) && (position.z <= snow3Max.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= sledMin.x) && (position.x <= sledMax.x)
		&& (position.z >= sledMin.z) && (position.z <= sledMax.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= igloo1Min.x) && (position.x <= igloo1Max.x)
		&& (position.z >= igloo1Min.z) && (position.z <= igloo1Max.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= igloo2Min.x) && (position.x <= igloo2Max.x)
		&& (position.z >= igloo2Min.z) && (position.z <= igloo2Max.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= igloo3Min.x) && (position.x <= igloo3Max.x)
		&& (position.z >= igloo3Min.z) && (position.z <= igloo3Max.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else if ((position.x >= chopMin.x) && (position.x <= chopMax.x)
		&& (position.z >= chopMin.z) && (position.z <= chopMax.z))
	{
		//detect collision
		position.x = PrevPos.x;
		position.z = PrevPos.z;
	}
	else
	{
		PrevPos.x = position.x;
		PrevPos.z = position.z;
	}
}