#include "PlanetOneCamera.h"
#include "Application.h"
#include "Mtx44.h"

PlanetOneCamera::PlanetOneCamera()
{
}

PlanetOneCamera::~PlanetOneCamera()
{
}

void PlanetOneCamera::Init(const Vector3& pos, const Vector3& target, const Vector3& up)
{
    this->position = defaultPosition = pos;
    this->target = defaultTarget = target;
    view = (target - position).Normalized();
    right = view.Cross(up);
    right.y = 0;
    right.Normalize();
    this->up = defaultUp = right.Cross(view).Normalized();
}

void PlanetOneCamera::Update(double dt)
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

void PlanetOneCamera::Reset()
{
    position = defaultPosition;
    target = defaultTarget;
    up = defaultUp;
}

void PlanetOneCamera::Update(double dt, double x, double y)
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
        CAMERA_SPEED *= 3;
    }

    //front camera movement
    if (Application::IsKeyPressed('W'))
    {
        bounds();
        position.y = 0;
        position = position + view * CAMERA_SPEED * dt;
        target = position + view;
        //collsion();
    }

    //back camera movement
    if (Application::IsKeyPressed('S'))
    {
        bounds();

        position.y = 0;
        position = position - view * CAMERA_SPEED * dt;
        target = position + view;
        //collsion();
    }

    //Left camera movement
    if (Application::IsKeyPressed('A'))
    {
        bounds();

        position.y = 0;
        position = position - right * CAMERA_SPEED * dt;
        target = position + view;
        //collsion();
    }

    //Right camera movement
    if (Application::IsKeyPressed('D'))
    {
        bounds();

        position.y = 0;
        position = position + right * CAMERA_SPEED * dt;
        target = position + view;
        //collsion();
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

void PlanetOneCamera::bounds()
{
    if (position.x > SizeofLand)
    {
        position.x = SizeofLand;
    }
    if (position.x < -SizeofLand)
    {
        position.x = -SizeofLand;
    }
    if (position.z > SizeofLand)
    {
        position.z = SizeofLand;
    }
    if (position.z < -SizeofLand)
    {
        position.z = -SizeofLand;
    }
}

void PlanetOneCamera::collsion()
{
   
}