#ifndef SCENEMANAGER_H
#define SCENEMANAGER_H

#include "Application.h"
#include "Scene.h"
#include "Space.h"
#include "PlanetOne.h"
#include "PlanetTwo.h"
#include "PlanetThree.h"
#include "PlanetFour.h"
#include "InternalSpaceShip.h"
#include <vector>

using std::vector;

class SceneManager
{
	vector<Scene*> storeScene;//store scenes into array
	int currSceneID;
	int nextSceneID;

public:
	SceneManager();
	~SceneManager();

	void AddScene(Scene *scene);//add pointer to a scene
	void SetNextScene(int SceneID);
	void Update();

};




#endif