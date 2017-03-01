#include "Bullet.h"
#include <iostream>
using namespace std;

Bullet::Bullet(Vector3 pos, Vector3 target, Vector3 view, double time) 
    : BulletPosition(pos), BulletTarget(target), BulletView(view), bulletTime(time)
{

}

Bullet::~Bullet()
{

}


void Bullet::Shooting()
{
    float bulletspeed = 100;

    bulletspeed *= 3;
    BulletPosition += BulletView * bulletTime * 1000;
    BulletTarget = BulletPosition + BulletView;
    //target = position + view

}