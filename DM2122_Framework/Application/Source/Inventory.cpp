#include "Inventory.h"

Inventory::Inventory()
{
	common = 0;
	rare = 0;
	epic = 0;
	boughtchicken = false;
	empty = true;
}
Inventory::~Inventory()
{

}

int Inventory::storage[2][10]
{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
};

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

void Inventory::assignItem(int itemID)
{
	ID = itemID;
	empty = true;

	if (ID == 1)//common
	{
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 1 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 1;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}
	if (ID == 2)//rare
	{
		for (int i = 0; i < 10 && empty == true; i++)
		{

			if (storage[0][i] == 2 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 2;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}
	if (ID == 3)//epic
	{
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 3 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 3;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}
	if (ID == 4)//seed 1
	{
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 4 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 4;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}
	if (ID == 5)//seed 2
	{
		
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 5 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 5;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}
	if (ID == 6)//seed 3
	{
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 6 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 6;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}
	if (ID == 7)//chicken
	{
		
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 7 && storage[1][i] < 1 && boughtchicken == false)
			{
				storage[1][i] += 1;
				empty = false;
				boughtchicken = true;
			}
			else if (storage[0][i] == 0 && boughtchicken == false)
			{
				storage[0][i] = 7;
				storage[1][i] = 1;
				empty = false;
				boughtchicken = true;
			}
		}
	}
	if (ID == 8)//fruit 1
	{
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 8 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 8;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}
	if (ID == 9)//fruit 2
	{
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 9 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 9;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}
	if (ID == 10)//fruit 3
	{
		for (int i = 0; i < 10 && empty == true; i++)
		{
			if (storage[0][i] == 10 && storage[1][i] < 10)
			{
				storage[1][i] += 1;
				empty = false;
			}
			else if (storage[0][i] == 0)
			{
				storage[0][i] = 10;
				storage[1][i] = 1;
				empty = false;
			}
		}
	}

	std::cout << "storage 0 ID is : " << storage[0][0] << "    count is:" << storage[1][0] << std::endl;
	std::cout << "storage 1 ID is : " << storage[0][1] << "    count is:" << storage[1][1] << std::endl;
	std::cout << "storage 2 ID is : " << storage[0][2] << "    count is:" << storage[1][2] << std::endl;
	std::cout << "storage 3 ID is : " << storage[0][3] << "    count is:" << storage[1][3] << std::endl;
	std::cout << "storage 4 ID is : " << storage[0][4] << "    count is:" << storage[1][4] << std::endl;
	std::cout << "storage 5 ID is : " << storage[0][5] << "    count is:" << storage[1][5] << std::endl;
	std::cout << "storage 6 ID is : " << storage[0][6] << "    count is:" << storage[1][6] << std::endl;
	std::cout << "storage 7 ID is : " << storage[0][7] << "    count is:" << storage[1][7] << std::endl;
	std::cout << "storage 8 ID is : " << storage[0][8] << "    count is:" << storage[1][8] << std::endl;
	std::cout << "storage 9 ID is : " << storage[0][9] << "    count is:" << storage[1][9] << std::endl;
}

int Inventory::Remove(int slotNo, int amount)
{
	if (storage[1][slotNo] > 0)
	{
		storage[1][slotNo] -= amount;
		if (storage[1][slotNo] == 0)
		{
			storage[0][slotNo] = 0;
			storage[1][slotNo] = 0;
		}
		return storage[0][slotNo];

	}
	else
	{
		return 0;
	}
}