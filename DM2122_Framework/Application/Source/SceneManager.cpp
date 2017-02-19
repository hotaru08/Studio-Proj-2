#include "SceneManager.h"

SceneManager::SceneManager()
{
	/*currSceneID = 0;
	nextSceneID = 0;*/
}

SceneManager::~SceneManager()
{
	
}

void SceneManager::AddScene()
{
	//initialise which scene as which
	scene1 = new InternalShip();
	scene2 = new Space();
	scene3 = new Planet1();
	scene4 = new PlanetTwo();
	scene5 = new PlanetThree();
	scene6 = new PlanetFour();
}

void SceneManager::SetNextScene(int sceneID)
{
	if (sceneID == 1)//space scene
	{
		scene = scene1;
	}
	if (sceneID == 2)//jupiter
	{
		scene = scene2;
	}
	if (sceneID == 3)//saturn
	{
		scene = scene3;
	}
	if (sceneID == 4)//blue planet
	{
		scene = scene4;
	}
	if (sceneID == 5)//mars
	{
		scene = scene5;
	}
	//if (sceneID == 0)//internal of spaceship
	//{
	//	scene = scene2;
	//}
	//if (sceneID == 6)//main menu
	//{
	//	scene = scene2;
	//}
}

void SceneManager::Update()
{

}