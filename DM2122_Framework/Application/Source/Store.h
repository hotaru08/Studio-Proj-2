#ifndef STORE_H
#define STORE_H

#include "Inventory.h"

//===========================================
//This class is for store to buy/sell items
//===========================================

class Store
{
	long gold_;
	Inventory inven;

public:
	Store();
	~Store();

	void addGold_(int amount);
	void reduceGold_(int amount);
	int GetGold_();
};

#endif