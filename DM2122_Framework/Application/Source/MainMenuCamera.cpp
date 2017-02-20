#include "MainMenuCamera.h"
#include "Application.h"
#include "Mtx44.h"
#include "Scene.h"
#include "MainMenu.h"

MainMenuCamera::MainMenuCamera()
{
}

MainMenuCamera::~MainMenuCamera()
{
}

void MainMenuCamera::Init(const Vector3& pos, const Vector3& target, const Vector3& up)
{
    this->position = defaultPosition = pos;
    this->target = defaultTarget = target;
    view = (target - position).Normalized();
    right = view.Cross(up);
    right.Normalize();
    this->up = defaultUp = right.Cross(view).Normalized();
}

void MainMenuCamera::Update(double dt)
{
    
}

void MainMenuCamera::Reset()
{
    position = defaultPosition;
    target = defaultTarget;
    up = defaultUp;
}

void MainMenuCamera::Update(double dt, double x, double y)
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

	//front camera movement
	if (Application::IsKeyPressed('W'))
	{
		position = position + view * CAMERA_SPEED * dt;
		target = position + view;
	}

	//back camera movement
	if (Application::IsKeyPressed('S'))
	{
		position = position - view * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Left camera movement
	if (Application::IsKeyPressed('A'))
	{
		position = position - right * CAMERA_SPEED * dt;
		target = position + view;
	}

	//Right camera movement
	if (Application::IsKeyPressed('D'))
	{
		position = position + right * CAMERA_SPEED * dt;
		target = position + view;
	}
}