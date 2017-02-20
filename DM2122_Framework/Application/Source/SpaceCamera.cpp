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
		//bounds();
		CollisionPlanets();
		position = position + view * CAMERA_SPEED * dt;
		target = position + view;


	}

	//back camera movement
	if (Application::IsKeyPressed('S'))
	{
		//bounds();
		CollisionPlanets();
		position = position - view * CAMERA_SPEED * dt;
		target = position + view;
		//bounds();
		//CollisionPlanets();
	}

	//Left camera movement
	if (Application::IsKeyPressed('A'))
	{
		//bounds();
		CollisionPlanets();
		position = position - right * CAMERA_SPEED * dt;
		target = position + view;
		////CollisionPlanets();
		//bounds();
	}

	//Right camera movement
	if (Application::IsKeyPressed('D'))
	{
		//bounds();
		CollisionPlanets();
		position = position + right * CAMERA_SPEED * dt;
		target = position + view;
		//CollisionPlanets();
		//bounds();
	}
}

void SpaceCamera::CollisionPlanets()
{
	//Jupiter collision
	ColliMax[0].x = -370;
	ColliMax[0].y = 630;
	ColliMax[0].z = 1220;

	ColliMin[0].x = -1700;
	ColliMin[0].y = -630;
	ColliMin[0].z = -220;

	//blue planet collision
	ColliMax[1].x = 3550;
	ColliMax[1].y = 1200;
	ColliMax[1].z = 2250;

	ColliMin[1].x = 2470;
	ColliMin[1].y = -50;
	ColliMin[1].z = 1730;


	//Blue Planet





	//Mars



	if (position.x <= ColliMax[0].x && position.x >= ColliMin[0].x
		&& position.y <= ColliMax[0].y && position.y >= ColliMin[0].y
		&& position.z <= ColliMax[0].z && position.z >= ColliMin[0].z)
	{
		position = PrevPos;
		std::cout << position.x << " : " << ColliMax[0].x << std::endl;
		std::cout << position.y << " : " << ColliMax[0].y << std::endl;
		std::cout << position.z << " : " << ColliMax[0].z << std::endl;
	}
	else if (position.x <= ColliMax[1].x && position.x >= ColliMin[1].x
		&& position.y <= ColliMax[1].y && position.y >= ColliMin[1].y
		&& position.z <= ColliMax[1].z && position.z >= ColliMin[1].z)
	{
		position = PrevPos;
	}
	else
	{
		PrevPos = position;
	}


}