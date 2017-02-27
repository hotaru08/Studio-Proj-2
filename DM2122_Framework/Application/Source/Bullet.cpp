#include "Bullet.h"
#include <iostream>
using namespace std;

Bullet::Bullet(Vector3 pos, Vector3 target, double time) : BulletPosition(pos), BulletTarget(target), bulletTime(time)
{

}

Bullet::~Bullet()
{

}


void Bullet::Shooting()
{
    float bulletspeed = 100;

    bulletspeed *= 3;
    BulletPosition += BulletTarget * bulletTime * 1;
    BulletTarget = BulletPosition + BulletTarget;

}