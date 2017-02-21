#ifndef INVENTORY_H
#define INVENTORY_H
#include <iostream>
#include <string>
using namespace std;

class Inventory
{
	public:
		Inventory();
		~Inventory();

		void addCommon();
		void addRare();
		void addEpic();

	private:
		int common;
		int rare;
		int epic;
};

#endif