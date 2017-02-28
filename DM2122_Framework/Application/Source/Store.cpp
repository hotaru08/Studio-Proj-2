#include "Store.h"

Store::Store()
{
	gold_ = 0;
}

Store::~Store()
{

}

void Store::addGold_(int amount)
{
	gold_ += amount;
}

void Store::reduceGold_(int amount)
{
	gold_ -= amount;
}

int Store::GetGold_()
{
	if (gold_ > 100000)
	{
		gold_ = 99999;
	}
	else if (gold_ < 0)
	{
		gold_ = 0;
	}

	return gold_;
}