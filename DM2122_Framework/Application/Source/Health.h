#ifndef HEALTH_H
#define HEALTH_H

#include "Application.h"

class Health
{

public:
	Health();
	~Health();

	const int getCurrentHealth();
	void HealthDamageReceive(const int& healthDmg); 
	void AddHealth();
	
	bool isDead();

private:
	int HealthRemain;

};

#endif