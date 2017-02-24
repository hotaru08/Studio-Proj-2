#include "SceneManager.h"

SceneManager::SceneManager()
{
	currSceneID = 0;
	nextSceneID = 0;
}

SceneManager::~SceneManager()
{
	//delete vector
}

void SceneManager::SetNextScene(int SceneID)
{
	nextSceneID = SceneID;

	//put what is next scene in another function

	//init and exit in here
}

void SceneManager::AddScene(Scene *scene)
{
	//name.push_back(*scene)
}

void SceneManager::Update()
{
	/*scene->Update(m_timer.getElapsedTime());

	//loading scene add if (if curr and next if diff then load loading)
	glfwSwapBuffers(m_window);

	//set next scene 

	scene->Render();*/
}