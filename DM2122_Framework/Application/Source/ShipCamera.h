#ifndef SHIP_CAMERA_H
#define SHIP_CAMERA_H

#include "Camera.h"

class ShipCamera : public Camera
{
public:
	Vector3 defaultPosition;
	Vector3 defaultTarget;
	Vector3 defaultUp;

	Vector3 view;
	Vector3 right;

	//================================
	//bounds
	//================================
	float SizeOfScene = 235.0f;


	ShipCamera();
	~ShipCamera();
	virtual void Init(const Vector3& pos, const Vector3& target, const Vector3& up);
	virtual void Update(double dt);
	virtual void Reset();
	void bounds();
	void Update(double dt, double x, double y); //for mouse detection
	void collsion();
};

#endif