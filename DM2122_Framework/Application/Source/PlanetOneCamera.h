#ifndef PLANETONECAMERA_H
#define PLANETONECAMERA_H

#include "Camera.h"

class PlanetOneCamera : public Camera
{
public:
    Vector3 defaultPosition;
    Vector3 defaultTarget;
    Vector3 defaultUp;

    Vector3 view;
    Vector3 right;

    //================================
    //collision detection
    //================================
    //Objects that collides
    static unsigned const NoObj = 1;

    Vector3 PrevPos = { 0.f, 0.f, 0.f };//track previous pos
    Vector3 CollisionMax[NoObj];//collision max pos for each 
    Vector3 CollisionMin[NoObj];//collision min pos for each 

    static int const SizeofLand = 2000;

    Vector3 EnemyBoxMax[5];
    Vector3 EnemyBoxMin[5];

    PlanetOneCamera();
    ~PlanetOneCamera();
    virtual void Init(const Vector3& pos, const Vector3& target, const Vector3& up);
    virtual void Update(double dt);
    virtual void Reset();
    void bounds();
    void Update(double dt, double x, double y); //for mouse detection
    void collsion(Vector3 enBoxMax[], Vector3 enBoxMin[]);
};

#endif