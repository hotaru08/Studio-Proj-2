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
	//Tree
	Vector3 PrevPos;//track previous pos
	Vector3 TreeMax;
	Vector3 TreeMin;
	Vector3 FlagMax;
	Vector3 FlagMin;
	Vector3 chopMax;
	Vector3 chopMin;
	Vector3 sledMax;
	Vector3 sledMin;
	Vector3 logMax;
	Vector3 logMin;
	Vector3 snow1Max;
	Vector3 snow1Min;
	Vector3 snow2Max;
	Vector3 snow2Min;
	Vector3 snow3Max;
	Vector3 snow3Min;
	Vector3 SnowmanMax;
	Vector3 SnowmanMin;
	Vector3 igloo1Max;
	Vector3 igloo1Min;
	Vector3 igloo2Max;
	Vector3 igloo2Min;
	Vector3 igloo3Max;
	Vector3 igloo3Min;

	SpaceCamera();
	~SpaceCamera();
	virtual void Init(const Vector3& pos, const Vector3& target, const Vector3& up);
	virtual void Update(double dt);
	virtual void Reset();
	void bounds();
	void Update(double dt, double x, double y); //for mouse detection
	void collsion();
};

#endif