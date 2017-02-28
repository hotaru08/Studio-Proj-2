#ifndef INVENTORY_H
#define INVENTORY_H

#include <iostream>

using namespace std;

class Inventory
{
public:
	Inventory();
	~Inventory();

	void addCommon();
	void addRare();
	void addEpic();
	void assignItem(int itemID);
	static int storage[2][10];
	void Remove(int slotNo, int slotAmt);

private:
	int common;
	int rare;
	int epic;
	bool empty;
	bool stop;
	int ID;
	bool boughtchicken;
};

#endif