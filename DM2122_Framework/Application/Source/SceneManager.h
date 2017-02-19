#ifndef SCENEMANAGER_H
#define SCENEMANAGER_H

#include <iostream>
#include <vector>
#include "Scene.h"
#include "PlanetOne.h"
#include "PlanetTwo.h"
#include "PlanetThree.h"
#include "PlanetFour.h"
#include "Space.h"
#include "InternalSpaceShip.h"

using namespace std;

class SceneManager
{
	//vector<int> StoreScene;//storing of scene
	//int currSceneID;
	//int nextSceneID;

public:
	SceneManager();
	~SceneManager();

	Scene *scene;
	Scene *scene1;//internal of ship
	Scene *scene2;//space
	Scene *scene3;//jupiter
	Scene *scene4;//saturn
	Scene *scene5;//blue planet
	Scene *scene6;//mars

	void AddScene();//add scene
	void SetNextScene(int sceneID);//setting next scene using the id
	void Update();//run what Application::Run while loop is doing
};

#endif