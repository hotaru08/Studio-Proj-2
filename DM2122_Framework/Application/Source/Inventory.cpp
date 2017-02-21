#include "Inventory.h"

Inventory::Inventory()
{
	common = 0;
	rare = 0;
	epic = 0;
}
Inventory::~Inventory()
{

}

void Inventory::addCommon()
{
	common++;
	std::cout << "common:" << common << std::endl;
}

void Inventory::addRare()
{
	rare++;
	std::cout << "rare:" << rare << std::endl;
}

void Inventory::addEpic()
{
	epic++;
	std::cout << "epic:" << epic << std::endl;
}