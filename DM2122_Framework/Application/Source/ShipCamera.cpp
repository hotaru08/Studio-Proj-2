#include "ShipCamera.h"
#include "Application.h"
#include "Mtx44.h"

ShipCamera::ShipCamera()
{
}

ShipCamera::~ShipCamera()
{
}

void ShipCamera::Init(const Vector3& pos, const Vector3& target, const Vector3& up)
{
	this->position = defaultPosition = pos;
	this->target = defaultTarget = target;
	view = (target - position).Normalized();
	right = view.Cross(up);
	right.y = 0;
	right.Normalize();
	this->up = defaultUp = right.Cross(view).Normalized();

	Move = true;
	ShopEnter = false;
}

void ShipCamera::Update(double dt)
{
	float CAMERA_SPEED = 120.0f * dt;
	float rotateAngle = 0;

	Mtx44 rotation;
	Vector3 view = target - position;
	Vector3 right = view.Cross(up);

	//Left camera movement
	if (Application::IsKeyPressed('A'))
	{
		position = position - right * CAMERA_SPEED;
		target = position + view;
		bounds();
	}

	//Right camera movement
	if (Application::IsKeyPressed('D'))
	{
		position = position + right * CAMERA_SPEED;
		target = position + view;
		bounds();
	}

	//front camera movement
	if (Application::IsKeyPressed('W'))
	{
		position = position + view * CAMERA_SPEED;
		target = position + view;
		bounds();
	}

	//back camera movement
	if (Application::IsKeyPressed('S'))
	{
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

void ShipCamera::Reset()
{
	position = defaultPosition;
	target = defaultTarget;
	up = defaultUp;
	Move = true;
	ShopEnter = false;
}

void ShipCamera::bounds()
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
}

void ShipCamera::Update(double dt, double x, double y)
{
	if (position.x < 250 && position.x > 150
		&& position.z < 0 && position.z > -100
		&& ShopEnter)
	{
		Move = false;
	}
	else
	{
		Move = true;
	}

	if (Move)
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
			CAMERA_SPEED *= 3;
		}

		//front camera movement
		if (Application::IsKeyPressed('W'))
		{
			bounds();
            collision();
			position.y = 0;
			position = position + view * CAMERA_SPEED * dt;
			target = position + view;
		}

		//back camera movement
		if (Application::IsKeyPressed('S'))
		{
			bounds();
            collision();
			position.y = 0;
			position = position - view * CAMERA_SPEED * dt;
			target = position + view;
		}

		//Left camera movement
		if (Application::IsKeyPressed('A'))
		{
			bounds();
            collision();
			position.y = 0;
			position = position - right * CAMERA_SPEED * dt;
			target = position + view;
		}

		//Right camera movement
		if (Application::IsKeyPressed('D'))
		{
			bounds();
            collision();
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
}

void ShipCamera::collision()
{
    //table
    BoxMax[0].x = 75;
    BoxMax[0].z = -95;
    BoxMin[0].x = -35;
    BoxMin[0].z = -150;

    //panel
    BoxMax[1].x = -185;
    BoxMax[1].z = 30;
    BoxMin[1].x = -210;
    BoxMin[1].z = -30;

    if (position.x < BoxMax[0].x && position.x > BoxMin[0].x && position.z < BoxMax[0].z && position.z > BoxMin[0].z)
    {
        position.x = PrevPos.x;
        position.z = PrevPos.z;
    }

    else if (position.x < BoxMax[1].x && position.x > BoxMin[1].x && position.z < BoxMax[1].z && position.z > BoxMin[1].z)
    {
        position.x = PrevPos.x;
        position.z = PrevPos.z;
    }

    else
    {
        PrevPos.x = position.x;
        PrevPos.z = position.z;
    }
}