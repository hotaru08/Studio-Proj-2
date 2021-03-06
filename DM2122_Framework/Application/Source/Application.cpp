#include "Application.h"

//Include GLEW
#include <GL/glew.h>

//Include GLFW
#include <GLFW/glfw3.h>

//Include the standard C++ headers
#include <stdio.h>
#include <stdlib.h>

#include "PlanetOne.h"
#include "PlanetTwo.h"
#include "Space.h"
#include "MainMenu.h"
#include "PlanetFour.h"
#include "PlanetThree.h"
#include "InternalSpaceShip.h"

//#include "StudioProj.h"


GLFWwindow* m_window;
const unsigned char FPS = 60; // FPS of this game
const unsigned int frameTime = 1000 / FPS; // time for each frame
static int currSceneID;

//Define an error callback
static void error_callback(int error, const char* description)
{
	fputs(description, stderr);
	_fgetchar();
}

//Define the key input callback
static void key_callback(GLFWwindow* window, int key, int scancode, int action, int mods)
{
	if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
	{
		glfwSetWindowShouldClose(window, GL_TRUE); 
	}
}

bool Application::IsKeyPressed(unsigned short key)
{
    return ((GetAsyncKeyState(key) & 0x8001) != 0);
}

Application::Application()
{
}

Application::~Application()
{
}

void resize_callback(GLFWwindow* window, int w, int h)
{
	glViewport(0, 0, w, h); //update opengl the new window size
}

void Application::Init()
{
	//Set the error callback
	glfwSetErrorCallback(error_callback);

	//Initialize GLFW
	if (!glfwInit())
	{
		exit(EXIT_FAILURE);
	}

	//Set the GLFW window creation hints - these are optional
	glfwWindowHint(GLFW_SAMPLES, 4); //Request 4x antialiasing
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3); //Request a specific OpenGL version
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3); //Request a specific OpenGL version
	//glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE); // To make MacOS happy; should not be needed
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE); //We don't want the old OpenGL 


	//Create a window and create its OpenGL context
	m_window = glfwCreateWindow(800, 600, "Astelassa", NULL, NULL);

	//If the window couldn't be created
	if (!m_window)
	{
		fprintf( stderr, "Failed to open GLFW window.\n" );
		glfwTerminate();
		exit(EXIT_FAILURE);
	}

	glfwSetWindowSizeCallback(m_window, resize_callback);

	//This function makes the context of the specified window current on the calling thread. 
	glfwMakeContextCurrent(m_window);

	//Sets the key callback
	//glfwSetKeyCallback(m_window, key_callback);

	glewExperimental = true; // Needed for core profile
	//Initialize GLEW
	GLenum err = glewInit();

	//If GLEW hasn't initialized
	if (err != GLEW_OK) 
	{
		fprintf(stderr, "Error: %s\n", glewGetErrorString(err));
		//return -1;
	}
}

void Application::SetScene(int SceneID)
{
	currSceneID = SceneID;
}

void Application::Run()
{
	//Main Loop
	currSceneID = 0;
	Scene *scene0 = new MainMenu();
	Scene *scene1= new Space();
	Scene *scene2 = new Planet1();
	Scene *scene3 = new PlanetTwo();
	Scene *scene4 = new InternalShip();
	Scene *scene5 = new PlanetFour();
	Scene *scene6 = new PlanetThree();
	Scene *scene = scene0;
	scene->Init();
/*
	SceneManage.AddScene(&MainMenu());
	SceneManage.AddScene(&Space());
	SceneManage.AddScene(&Planet1());
	SceneManage.AddScene(&PlanetTwo());
	SceneManage.AddScene(&PlanetFour());
	SceneManage.AddScene(&InternalShip());*/

	m_timer.startTimer();    // Start timer to calculate how long it takes to render this frame
	while (!glfwWindowShouldClose(m_window) && !IsKeyPressed(VK_ESCAPE))
	{
		if (currSceneID == 0 && scene != scene0)
		{
			scene1->Exit();
			scene = scene0;
			scene0->Init();
		}
		else if (currSceneID == 1 && scene != scene1)
		{
			scene2->Exit();
			scene = scene1;
			scene1->Init();
		}
		else if (currSceneID == 2 && scene != scene2)
		{
			scene1->Exit();
			scene = scene2;
			scene2->Init();
		}
		else if (currSceneID == 3 && scene != scene3)
		{
			scene1->Exit();
			scene = scene3;
			scene3->Init();
		}
		else if (currSceneID == 4 && scene != scene4)
		{
			scene3->Exit();
			scene = scene4;
			scene4->Init();
		}
		else if (currSceneID == 5 && scene != scene5)
		{
			scene1->Exit();
			scene = scene5;
			scene5->Init();
		}
		else if (currSceneID == 6 && scene != scene6)
		{
			scene1->Exit();
			scene = scene6;
			scene6->Init();
		}

		scene->Update(m_timer.getElapsedTime());
		scene->Render();
		//Swap buffers
		glfwSwapBuffers(m_window);
		//Get and organize events, like keyboard and mouse input, window resizing, etc...
		glfwPollEvents();
        m_timer.waitUntil(frameTime);       // Frame rate limiter. Limits each frame to a specified time in ms.   

	} //Check if the ESC key had been pressed or if the window had been closed
	scene->Exit();
	delete scene;
}

void Application::Exit()
{
	//Close OpenGL window and terminate GLFW
	glfwDestroyWindow(m_window);
	//Finalize and clean up GLFW
	glfwTerminate();
}
