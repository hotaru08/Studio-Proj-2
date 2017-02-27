#ifndef BULLET_H
#define BULLET_H

#include "Vector3.h"

class Bullet
{
public:
    Bullet(Vector3 pos, Vector3 target, Vector3 view, double time);
    ~Bullet();

    void Shooting();

    Vector3 BulletPosition;
    Vector3 BulletTarget;
    Vector3 BulletView;
    double bulletTime;
};

#endif