#ifndef SPACECAMERA_H
#define SPACECAMERA_H

#include "Camera.h"

class SpaceCamera : public Camera
{
public:
	Vector3 defaultPosition;
	Vector3 defaultTarget;
	Vector3 defaultUp;

	Vector3 view;
	Vector3 right;
	Vector3 up;

	//================================
	//collision detection
	//================================
	void CollisionPlanets();//collision of the planets

	static int const PlanetsNo = 4;//number of planets

	Vector3 PrevPos = { 0.f, 0.f, 0.f };//prevpos of player
	Vector3 ColliMax[PlanetsNo];
	Vector3 ColliMin[PlanetsNo];


	SpaceCamera();
	~SpaceCamera();
	virtual void Init(const Vector3& pos, const Vector3& target, const Vector3& up);
	virtual void Update(double dt);
	virtual void Reset();
	void bounds();
	void Update(double dt, double x, double y); //for mouse detection
};

#endif