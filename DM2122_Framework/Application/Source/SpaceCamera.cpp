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

void SpaceCamera::Reset()
{
	position = defaultPosition;
	target = defaultTarget;
	up = defaultUp;
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
		CollisionPlanets();
		position = position + view * CAMERA_SPEED * dt;
		target = position + view;
	}

	//back camera movement
	if (Application::IsKeyPressed('S'))
	{
		CollisionPlanets();
		position = position - view * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Left camera movement
	if (Application::IsKeyPressed('A'))
	{
		CollisionPlanets();
		position = position - right * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Right camera movement
	if (Application::IsKeyPressed('D'))
	{
		CollisionPlanets();
		position = position + right * CAMERA_SPEED * dt;
		target = position + view;
	}
}

void SpaceCamera::CollisionPlanets()
{
	//Jupiter
	ColliMax[0].x = -370;
	ColliMax[0].y = 630;
	ColliMax[0].z = 1150;

	ColliMin[0].x = -1700;
	ColliMin[0].y = -630;
	ColliMin[0].z = -220;

	//blue planet
	ColliMax[1].x = 3650;
	ColliMax[1].y = 1000;
	ColliMax[1].z = 2750;

	ColliMin[1].x = 2100;
	ColliMin[1].y = -50;
	ColliMin[1].z = 1200;

	//Saturn
	ColliMax[2].x = 1000;
	ColliMax[2].y = 350;
	ColliMax[2].z = -1500;
			 
	ColliMin[2].x = 100;
	ColliMin[2].y = -335;
	ColliMin[2].z = 5100;

	//Mars
	ColliMax[3].x = 100;
	ColliMax[3].y = 100;
	ColliMax[3].z = 5100;
			 
	ColliMin[3].x = -100;
	ColliMin[3].y = -100;
	ColliMin[3].z = 4900;

	if (position.x <= ColliMax[0].x && position.x >= ColliMin[0].x
		&& position.y <= ColliMax[0].y && position.y >= ColliMin[0].y
		&& position.z <= ColliMax[0].z && position.z >= ColliMin[0].z)
	{
		position = PrevPos;
	}
	else if (position.x <= ColliMax[1].x && position.x >= ColliMin[1].x
		&& position.y <= ColliMax[1].y && position.y >= ColliMin[1].y
		&& position.z <= ColliMax[1].z && position.z >= ColliMin[1].z)
	{
		position = PrevPos;
	}
	else if (position.x <= ColliMax[2].x && position.x >= ColliMin[2].x
		&& position.y <= ColliMax[2].y && position.y >= ColliMin[2].y
		&& position.z <= ColliMax[2].z && position.z >= ColliMin[2].z)
	{
		position = PrevPos;
	}
	else if (position.x <= ColliMax[3].x && position.x >= ColliMin[3].x
		&& position.y <= ColliMax[3].y && position.y >= ColliMin[3].y
		&& position.z <= ColliMax[3].z && position.z >= ColliMin[3].z)
	{
		position = PrevPos;
	}
	else
	{
		PrevPos = position;
	}
}