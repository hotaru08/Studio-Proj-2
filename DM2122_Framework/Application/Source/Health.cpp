#include "Health.h"

Health::Health() 
{
	HealthRemain = 100;

}

Health::~Health()
{

}

//=====================================================
//Get current health
//=====================================================
const int Health::getCurrentHealth()
{
	if (HealthRemain < 0)
	{
		HealthRemain = 0;
	}
	else if (HealthRemain > 100)
	{
		HealthRemain = 100;
	}
	
	return HealthRemain;
}

//=====================================================
//Receive damage dealt to player
//=====================================================
void Health::HealthDamageReceive(const int& healthDmg)
{
	HealthRemain -= healthDmg;
}

//=====================================================
//Restore health
//=====================================================
void Health::AddHealth()
{
	if (HealthRemain > 0 && HealthRemain < 100)
	{
		HealthRemain += 100;
	}
}

//=====================================================
//Check dead or not
//=====================================================
bool Health::isDead()
{
	if (HealthRemain <= 0)
	{
		HealthRemain += 100;
		return true;
	}
	else
	{
		return false;
	}
}