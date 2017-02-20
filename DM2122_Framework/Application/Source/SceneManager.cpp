#include "SceneManager.h"

SceneManager::SceneManager()
{
	currSceneID = 0;
	nextSceneID = 0;
}

SceneManager::~SceneManager()
{

}

void SceneManager::SetNextScene(int SceneID)
{
	nextSceneID = SceneID;
}

void SceneManager::AddScene(Scene *scene)
{
	
}

void SceneManager::Update()
{
}