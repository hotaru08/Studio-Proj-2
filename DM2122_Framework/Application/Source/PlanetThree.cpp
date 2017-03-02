#include "PlanetThree.h"
#include "GL\glew.h"
#include "GLFW\glfw3.h"

#include "Application.h"
#include "shader.hpp"
#include "Mtx44.h"
#include "timer.h"
#include "Meshbuilder.h"
#include "Utility.h"
#include "LoadTGA.h"
#include "LoadOBJ.h"

#include <string>

using std::string;
extern GLFWwindow* m_window;

PlanetThree::PlanetThree()
{
}

PlanetThree::~PlanetThree()
{
}

void PlanetThree::Init()
{
	m_programID = LoadShaders("Shader//Texture.vertexshader", "Shader//Text.fragmentshader");
	// Use our shader
	glUseProgram(m_programID);

	// Get a handle for our "MVP" uniform
	m_parameters[U_MVP] = glGetUniformLocation(m_programID, "MVP");
	m_parameters[U_MODELVIEW] = glGetUniformLocation(m_programID, "MV");
	m_parameters[U_MODELVIEW_INVERSE_TRANSPOSE] = glGetUniformLocation(m_programID, "MV_inverse_transpose");
	m_parameters[U_MATERIAL_AMBIENT] = glGetUniformLocation(m_programID, "material.kAmbient");
	m_parameters[U_MATERIAL_DIFFUSE] = glGetUniformLocation(m_programID, "material.kDiffuse");
	m_parameters[U_MATERIAL_SPECULAR] = glGetUniformLocation(m_programID, "material.kSpecular");
	m_parameters[U_MATERIAL_SHININESS] = glGetUniformLocation(m_programID, "material.kShininess");
	m_parameters[U_LIGHTENABLED] = glGetUniformLocation(m_programID, "lightEnabled");

	m_parameters[U_LIGHT0_POSITION] = glGetUniformLocation(m_programID, "lights[0].position_cameraspace");
	m_parameters[U_LIGHT0_COLOR] = glGetUniformLocation(m_programID, "lights[0].color");
	m_parameters[U_LIGHT0_POWER] = glGetUniformLocation(m_programID, "lights[0].power");
	m_parameters[U_LIGHT0_KC] = glGetUniformLocation(m_programID, "lights[0].kC");
	m_parameters[U_LIGHT0_KL] = glGetUniformLocation(m_programID, "lights[0].kL");
	m_parameters[U_LIGHT0_KQ] = glGetUniformLocation(m_programID, "lights[0].kQ");
	m_parameters[U_LIGHT0_TYPE] = glGetUniformLocation(m_programID, "lights[0].type");
	m_parameters[U_LIGHT0_SPOTDIRECTION] = glGetUniformLocation(m_programID, "lights[0].spotDirection");
	m_parameters[U_LIGHT0_COSCUTOFF] = glGetUniformLocation(m_programID, "lights[0].cosCutoff");
	m_parameters[U_LIGHT0_COSINNER] = glGetUniformLocation(m_programID, "lights[0].cosInner");
	m_parameters[U_LIGHT0_EXPONENT] = glGetUniformLocation(m_programID, "lights[0].exponent");
	m_parameters[U_NUMLIGHTS] = glGetUniformLocation(m_programID, "numLights");

	m_parameters[U_LIGHT1_POSITION] = glGetUniformLocation(m_programID, "lights[1].position_cameraspace");
	m_parameters[U_LIGHT1_COLOR] = glGetUniformLocation(m_programID, "lights[1].color");
	m_parameters[U_LIGHT1_POWER] = glGetUniformLocation(m_programID, "lights[1].power");
	m_parameters[U_LIGHT1_KC] = glGetUniformLocation(m_programID, "lights[1].kC");
	m_parameters[U_LIGHT1_KL] = glGetUniformLocation(m_programID, "lights[1].kL");
	m_parameters[U_LIGHT1_KQ] = glGetUniformLocation(m_programID, "lights[1].kQ");
	m_parameters[U_LIGHT1_TYPE] = glGetUniformLocation(m_programID, "lights[1].type");
	m_parameters[U_LIGHT1_SPOTDIRECTION] = glGetUniformLocation(m_programID, "lights[1].spotDirection");
	m_parameters[U_LIGHT1_COSCUTOFF] = glGetUniformLocation(m_programID, "lights[1].cosCutoff");
	m_parameters[U_LIGHT1_COSINNER] = glGetUniformLocation(m_programID, "lights[1].cosInner");
	m_parameters[U_LIGHT1_EXPONENT] = glGetUniformLocation(m_programID, "lights[1].exponent");

	m_parameters[U_LIGHT2_POSITION] = glGetUniformLocation(m_programID, "lights[2].position_cameraspace");
	m_parameters[U_LIGHT2_COLOR] = glGetUniformLocation(m_programID, "lights[2].color");
	m_parameters[U_LIGHT2_POWER] = glGetUniformLocation(m_programID, "lights[2].power");
	m_parameters[U_LIGHT2_KC] = glGetUniformLocation(m_programID, "lights[2].kC");
	m_parameters[U_LIGHT2_KL] = glGetUniformLocation(m_programID, "lights[2].kL");
	m_parameters[U_LIGHT2_KQ] = glGetUniformLocation(m_programID, "lights[2].kQ");
	m_parameters[U_LIGHT2_TYPE] = glGetUniformLocation(m_programID, "lights[2].type");
	m_parameters[U_LIGHT2_SPOTDIRECTION] = glGetUniformLocation(m_programID, "lights[2].spotDirection");
	m_parameters[U_LIGHT2_COSCUTOFF] = glGetUniformLocation(m_programID, "lights[2].cosCutoff");
	m_parameters[U_LIGHT2_COSINNER] = glGetUniformLocation(m_programID, "lights[2].cosInner");
	m_parameters[U_LIGHT2_EXPONENT] = glGetUniformLocation(m_programID, "lights[2].exponent");

	//Get a handle for our "colorTexture" uniform
	m_parameters[U_COLOR_TEXTURE_ENABLED] = glGetUniformLocation(m_programID, "colorTextureEnabled");
	m_parameters[U_COLOR_TEXTURE] = glGetUniformLocation(m_programID, "colorTexture");

	// Get a handle for our "textColor" uniform
	m_parameters[U_TEXT_ENABLED] = glGetUniformLocation(m_programID, "textEnabled");
	m_parameters[U_TEXT_COLOR] = glGetUniformLocation(m_programID, "textColor");

	//Sunlight properties
	light[0].type = Light::LIGHT_DIRECTIONAL;
	light[0].position.Set(3000, 900, 700);
	light[0].color.Set(1, 1, 1);
	light[0].power = 1.5;
	light[0].kC = 1.f;
	light[0].kL = 0.01f;
	light[0].kQ = 0.001f;
	light[0].cosCutoff = cos(Math::DegreeToRadian(45));
	light[0].cosInner = cos(Math::DegreeToRadian(30));
	light[0].exponent = 3.f;
	light[0].spotDirection.Set(0.f, 1.f, 0.f);

	//Igloo Light properties
	light[1].type = Light::LIGHT_POINT;
	light[1].position.Set(-500, 0, 0);
	light[1].color.Set(1, 1, 1);
	light[1].power = 5;
	light[1].kC = 1.f;
	light[1].kL = 0.01f;
	light[1].kQ = 0.001f;
	light[1].cosCutoff = cos(Math::DegreeToRadian(45));
	light[1].cosInner = cos(Math::DegreeToRadian(30));
	light[1].exponent = 3.f;
	light[1].spotDirection.Set(0.f, 1.f, 0.f);

	//Night Light properties
	light[2].type = Light::LIGHT_DIRECTIONAL;
	light[2].position.Set(0, 3000, 0);
	light[2].color.Set(1, 1, 1);
	light[2].power = 1;
	light[2].kC = 1.f;
	light[2].kL = 0.01f;
	light[2].kQ = 0.001f;
	light[2].cosCutoff = cos(Math::DegreeToRadian(45));
	light[2].cosInner = cos(Math::DegreeToRadian(30));
	light[2].exponent = 3.f;
	light[2].spotDirection.Set(0.f, 1.f, 0.f);

	// Make sure you pass uniform parameters after glUseProgram()
	glUniform1i(m_parameters[U_LIGHT0_TYPE], light[0].type);
	glUniform3fv(m_parameters[U_LIGHT0_COLOR], 1, &light[0].color.r);
	glUniform1f(m_parameters[U_LIGHT0_POWER], light[0].power);
	glUniform1f(m_parameters[U_LIGHT0_KC], light[0].kC);
	glUniform1f(m_parameters[U_LIGHT0_KL], light[0].kL);
	glUniform1f(m_parameters[U_LIGHT0_KQ], light[0].kQ);
	glUniform1f(m_parameters[U_LIGHT0_COSCUTOFF], light[0].cosCutoff);
	glUniform1f(m_parameters[U_LIGHT0_COSINNER], light[0].cosInner);
	glUniform1f(m_parameters[U_LIGHT0_EXPONENT], light[0].exponent);
	glUniform1i(m_parameters[U_NUMLIGHTS], 3);

	glUniform1i(m_parameters[U_LIGHT1_TYPE], light[1].type);
	glUniform3fv(m_parameters[U_LIGHT1_COLOR], 1, &light[1].color.r);
	glUniform1f(m_parameters[U_LIGHT1_POWER], light[1].power);
	glUniform1f(m_parameters[U_LIGHT1_KC], light[1].kC);
	glUniform1f(m_parameters[U_LIGHT1_KL], light[1].kL);
	glUniform1f(m_parameters[U_LIGHT1_KQ], light[1].kQ);
	glUniform1f(m_parameters[U_LIGHT1_COSCUTOFF], light[1].cosCutoff);
	glUniform1f(m_parameters[U_LIGHT1_COSINNER], light[1].cosInner);
	glUniform1f(m_parameters[U_LIGHT1_EXPONENT], light[1].exponent);

	glUniform1i(m_parameters[U_LIGHT2_TYPE], light[2].type);
	glUniform3fv(m_parameters[U_LIGHT2_COLOR], 1, &light[2].color.r);
	glUniform1f(m_parameters[U_LIGHT2_POWER], light[2].power);
	glUniform1f(m_parameters[U_LIGHT2_KC], light[2].kC);
	glUniform1f(m_parameters[U_LIGHT2_KL], light[2].kL);
	glUniform1f(m_parameters[U_LIGHT2_KQ], light[2].kQ);
	glUniform1f(m_parameters[U_LIGHT2_COSCUTOFF], light[2].cosCutoff);
	glUniform1f(m_parameters[U_LIGHT2_COSINNER], light[2].cosInner);
	glUniform1f(m_parameters[U_LIGHT2_EXPONENT], light[2].exponent);

	// Set background color to black
	glClearColor(0.0f, 0.0f, 0.0f, 0.0f);

	// Generate a default VAO for now
	glGenVertexArrays(1, &m_vertexArrayID);
	glBindVertexArray(m_vertexArrayID);

	glEnable(GL_DEPTH_TEST);// Enable depth test
	glEnable(GL_CULL_FACE);// Enable cull test
	glPolygonMode(GL_FRONT_AND_BACK, GL_LINE); //wireframe mode
	glPolygonMode(GL_FRONT_AND_BACK, GL_FILL); //default fill mode
	glEnable(GL_BLEND);//Enable blending
	glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
	glfwSetInputMode(m_window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);//Enable cursor

	//camera
	camera.Init(Vector3(0, 0, -200), Vector3(1, 0, 0), Vector3(0, 1, 0));

	//axis 
	meshList[GEO_AXES] = MeshBuilder::GenerateAxes("reference", 1000, 1000, 1000);

	//Lightball
	meshList[GEO_LIGHTBALL] = MeshBuilder::GenerateSphere("LIGHTBALL", Color(1, 1, 1), 60, 20, 1);
	meshList[GEO_LIGHTBALL2] = MeshBuilder::GenerateSphere("LIGHTBALL2", Color(1, 1, 1), 60, 20, 1);
	meshList[GEO_LIGHTBALL3] = MeshBuilder::GenerateSphere("LIGHTBALL3", Color(1, 0, 0), 60, 20, 1);

	//=====================================
	//DayTime
	//=====================================
	//Bottom
	meshList[GEO_BOTTOM] = MeshBuilder::GenerateQuad("bottom", Color(1, 1, 1), 1, 1);
	meshList[GEO_BOTTOM]->textureID = LoadTGA("Image//Planet3//bottom.tga");

	//Front skybox
	meshList[GEO_FRONT] = MeshBuilder::GenerateQuad("front", Color(1, 1, 1), 1, 1);
	meshList[GEO_FRONT]->textureID = LoadTGA("Image//Planet3//front.tga");

	//back skybox
	meshList[GEO_BACK] = MeshBuilder::GenerateQuad("back", Color(1, 1, 1), 1, 1);
	meshList[GEO_BACK]->textureID = LoadTGA("Image//Planet3//back.tga");

	//Left skybox
	meshList[GEO_LEFT] = MeshBuilder::GenerateQuad("left", Color(1, 1, 1), 1, 1);
	meshList[GEO_LEFT]->textureID = LoadTGA("Image//Planet3//left.tga");

	//Right skybox
	meshList[GEO_RIGHT] = MeshBuilder::GenerateQuad("right", Color(1, 1, 1), 1, 1);
	meshList[GEO_RIGHT]->textureID = LoadTGA("Image//Planet3//right.tga");

	//top skybox
	meshList[GEO_TOP] = MeshBuilder::GenerateQuad("top", Color(1, 1, 1), 1, 1);
	meshList[GEO_TOP]->textureID = LoadTGA("Image//Planet3//up.tga");

	//text
	meshList[GEO_TEXT] = MeshBuilder::GenerateText("text", 16, 16);
	meshList[GEO_TEXT]->textureID = LoadTGA("Image//ExportedFont.tga");

	//ground
	meshList[GROUND] = MeshBuilder::GenerateOBJ("ground", "OBJ//Land_Mesh.obj");
	meshList[GROUND]->textureID = LoadTGA("Image//Planet3//bottom.tga");

	//intory
	meshList[INVENTORY] = MeshBuilder::GenerateQuad("intory", Color(1, 1, 1), 1, 1);
	meshList[INVENTORY]->textureID = LoadTGA("Image//inventoryBox.tga");

	//mineral on screen (blue)
	meshList[GEO_MINERALBOX] = MeshBuilder::GenerateQuad("test", Color(1, 1, 1), 1, 1);
	meshList[GEO_MINERALBOX]->textureID = LoadTGA("Image//MineralOnScreen//mineralBlue.tga");

	//mineral on screen (yellow)
	meshList[GEO_MINERAL2BOX] = MeshBuilder::GenerateQuad("test1", Color(1, 1, 1), 1, 1);
	meshList[GEO_MINERAL2BOX]->textureID = LoadTGA("Image//MineralOnScreen//mineralYellow.tga");

	//mineral on screen (purple)
	meshList[GEO_MINERAL3BOX] = MeshBuilder::GenerateQuad("test2", Color(1, 1, 1), 1, 1);
	meshList[GEO_MINERAL3BOX]->textureID = LoadTGA("Image//MineralOnScreen//mineralPurple.tga");

	//chicken on screen
	meshList[SCHICKEN] = MeshBuilder::GenerateQuad("chicken", Color(1, 1, 1), 1, 1);
	meshList[SCHICKEN]->textureID = LoadTGA("Image//Items//chickenMesh.tga");

	//seed 1 UI
	meshList[SBERRY] = MeshBuilder::GenerateQuad("berry", Color(1, 1, 1), 1, 1);
	meshList[SBERRY]->textureID = LoadTGA("Image//Items//BerrySeeds.tga");

	//seed 2 UI
	meshList[SMELON] = MeshBuilder::GenerateQuad("melon", Color(1, 1, 1), 1, 1);
	meshList[SMELON]->textureID = LoadTGA("Image//Items//MelonSeeds.tga");

	//seed 3 UI
	meshList[SPUMPKIN] = MeshBuilder::GenerateQuad("pumpkin", Color(1, 1, 1), 1, 1);
	meshList[SPUMPKIN]->textureID = LoadTGA("Image//Items//PumpkinSeeds.tga");

	//berry
	meshList[GEO_BERRIES] = MeshBuilder::GenerateOBJ("berries", "OBJ//berry.obj");
	meshList[GEO_BERRIES]->textureID = LoadTGA("Image//plants.tga");

	//melon
	meshList[GEO_MELON] = MeshBuilder::GenerateOBJ("melon", "OBJ//melon.obj");
	meshList[GEO_MELON]->textureID = LoadTGA("Image//plants.tga");

	//raddish
	meshList[GEO_RADDISH] = MeshBuilder::GenerateOBJ("raddish", "OBJ//raddish.obj");
	meshList[GEO_RADDISH]->textureID = LoadTGA("Image//plants.tga");

	//seed obj
	meshList[GEO_BERRYSEED] = MeshBuilder::GenerateOBJ("seed", "OBJ//seed.obj");
	meshList[GEO_BERRYSEED]->textureID = LoadTGA("Image//plants.tga");
	meshList[GEO_MELONSEED] = MeshBuilder::GenerateOBJ("seed", "OBJ//seed.obj");
	meshList[GEO_MELONSEED]->textureID = LoadTGA("Image//plants.tga");
	meshList[GEO_RADDISHSEED] = MeshBuilder::GenerateOBJ("seed", "OBJ//seed.obj");
	meshList[GEO_RADDISHSEED]->textureID = LoadTGA("Image//plants.tga");

    meshList[SPACESHIP] = MeshBuilder::GenerateOBJ("spaceship", "OBJ//Spaceship.obj");
    meshList[SPACESHIP]->textureID = LoadTGA("Image//spaceship.tga");

	Mtx44 projection;
	projection.SetToPerspective(45.f, 4.f / 3.f, 0.1f, 7000.0f);
	projectionStack.LoadMatrix(projection);

	Switch = true;
	Switch_LightBall = false;
	playerPlant = false;
	playerHarvest = false;
	deltaTime = 0;
}

void PlanetThree::Update(double dt)
{
	double X_Pos, Y_Pos; //get cursor position
	int width, height; //get window size

	glfwGetCursorPos(m_window, &X_Pos, &Y_Pos);// getting the cursor position 
	glfwGetWindowSize(m_window, &width, &height); //get size to center cursor 
	glfwSetCursorPos(m_window, width / 2, height / 2); //set cursor to center of screen

	deltaTime += dt;

	//Seed growth timer
	for (int i = 0; i < plantGrow.size(); i++)
	{
		plantGrow[i] += dt;
	}

	//Switching on and off
	if (Application::IsKeyPressed('B'))
	{
		Switch = true;
		Switch_LightBall = false;
	}

	if (Application::IsKeyPressed('V'))
	{
		Switch = false;
		Switch_LightBall = true;
	}

	if (Application::IsKeyPressed('1') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(0, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('2') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(1, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('3') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(2, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('4') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(3, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('5') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(4, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('6') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(5, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('7') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(6, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('8') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(7, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('9') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(8, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	if (Application::IsKeyPressed('0') && deltaTime > 0.2)
	{
		int ID;
		ID = in.Remove(9, 1);
		cout << ID << endl;
		if (ID != 0)
		{
			playerPlant = true;
			if (playerPlant == true)
			{
				plantX.push_back(camera.position.x);
				plantY.push_back(camera.position.z);
				plantGrow.push_back(0);
				if (ID == 4)
				{
					plantType.push_back(4);
				}
				if (ID == 5)
				{
					plantType.push_back(5);
				}
				if (ID == 6)
				{
					plantType.push_back(6);
				}
				playerPlant = false;
			}
		}
		deltaTime = 0;
	}
	else
	{
		playerPlant = false;
	}
	
	if (Application::IsKeyPressed('E') && deltaTime > 0.2)
	{
		playerHarvest = true;
	}
	else
	{
		playerHarvest = false;
	}

	if (playerHarvest == true)
	{
		for (int c = 0; c < plantType.size(); c++)
		{
			int min = -30;
			int max = 30;
			if ((camera.position.x + min <= plantX[c] + max && camera.position.x + max >= plantX[c] + min) &&
				(camera.position.z + min <= plantY[c] + max && camera.position.z + max >= plantY[c] + min))
			{
				if (plantType[c] != 0)
				{
					if (plantType[c] == 4)
					{
						in.assignItem(8);
					}
					if (plantType[c] == 5)
					{
						in.assignItem(9);
					}
					if (plantType[c] == 6)
					{
						in.assignItem(10);
					}
					plantType[c] = 0;
					playerPlant = false;
				}
			}
		}
	}

	fps = 1 / dt;

	camera.Update(dt, (width / 2) - X_Pos, (height / 2) - Y_Pos);
}

void PlanetThree::Render()
{
	//Clear color & depth buffer every frame
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

	viewStack.LoadIdentity();
	viewStack.LookAt(camera.position.x, camera.position.y,
		camera.position.z, camera.target.x, camera.target.y,
		camera.target.z, camera.up.x, camera.up.y, camera.up.z);
	modelStack.LoadIdentity();

	//Passing the position of light 0 to the shader (Day)
	Vector3 lightDir(light[0].position.x, light[0].position.y, light[0].position.z);
	Vector3 lightDirection_cameraspace = viewStack.Top() * lightDir;
	glUniform3fv(m_parameters[U_LIGHT0_POSITION], 1, &lightDirection_cameraspace.x);

	//Passing the position of light 2 to the shader (Night)
	Vector3 light2Dir(light[2].position.x, light[2].position.y, light[2].position.z);
	Vector3 light2Direction_cameraspace = viewStack.Top() * lightDir;
	glUniform3fv(m_parameters[U_LIGHT2_POSITION], 1, &light2Direction_cameraspace.x);

	//Passing the position of point light 1 to the shader (Igloo)
	Position light1Position_cameraspace = viewStack.Top() * light[1].position;
	glUniform3fv(m_parameters[U_LIGHT1_POSITION], 1, &light1Position_cameraspace.x);

	//axes
	RenderMesh(meshList[GEO_AXES], false);

	//textured ground mesh
	modelStack.PushMatrix();
	modelStack.Translate(0, -60, 0);
	modelStack.Scale(9000, 7000, 9000);
	RenderMesh(meshList[GROUND], true);
	modelStack.PopMatrix();
	RenderSkyBox();

	//generate plant
	for (int i = 0; i < plantType.size(); i++)
	{
		modelStack.PushMatrix();
		modelStack.Translate(plantX[i], -50, plantY[i]);
		modelStack.Scale(40, 40, 40);
		//modelStack.Rotate(randomrotate[i], 0, 1, 0);
		if (plantType[i] == 4 && plantGrow[i] < 10)
		{
			RenderMesh(meshList[GEO_BERRYSEED], true);
		}
		if (plantType[i] == 4 && plantGrow[i] >= 10)
		{
			RenderMesh(meshList[GEO_BERRIES], true);
		}
		if (plantType[i] == 5 && plantGrow[i] < 10)
		{
			RenderMesh(meshList[GEO_MELONSEED], true);
		}
		if (plantType[i] == 5 && plantGrow[i] >= 10)
		{
			RenderMesh(meshList[GEO_MELON], true);
		}
		if (plantType[i] == 6 && plantGrow[i] < 10)
		{
			RenderMesh(meshList[GEO_RADDISHSEED], true);
		}
		if (plantType[i] == 6 && plantGrow[i] >= 10)
		{
			RenderMesh(meshList[GEO_RADDISH], true);
		}
		modelStack.PopMatrix();
	}

	modelStack.PushMatrix();
	modelStack.Translate(0, 0, 0);
	modelStack.Scale(50, 50, 50);
	RenderMesh(meshList[GEO_MELON], true);
	modelStack.PopMatrix();

    modelStack.PushMatrix();
    modelStack.Translate(300, 50, -700);
    modelStack.Scale(50, 50, 50);
    RenderMesh(meshList[SPACESHIP], true);
    modelStack.PopMatrix();

	//======================================================
	//inventory
	//======================================================
	for (int width = 0; width < 10; width++)
	{
		RenderMeshOnScreen(meshList[INVENTORY], 8.5 + width * 7, 5, 7.5, 7.5);

		if (in.storage[0][width] != 0)
		{
			if (in.storage[0][width] == 1)//check for common
			{
				RenderMeshOnScreen(meshList[GEO_MINERALBOX], 8.5 + width * 7, 5, 5, 5);
			}
			else if (in.storage[0][width] == 2)//check for rare
			{
				RenderMeshOnScreen(meshList[GEO_MINERAL2BOX], 8.5 + width * 7, 5, 5, 5);
			}
			else if (in.storage[0][width] == 3)//check for rare
			{
				RenderMeshOnScreen(meshList[GEO_MINERAL3BOX], 8.5 + width * 7, 5, 5, 5);
			}
			else if (in.storage[0][width] == 4)//check for berry
			{
				RenderMeshOnScreen(meshList[SBERRY], 8.5 + width * 7, 5, 5, 5);
			}
			else if (in.storage[0][width] == 5)//check for melon
			{
				RenderMeshOnScreen(meshList[SMELON], 8.5 + width * 7, 5, 5, 5);
			}
			else if (in.storage[0][width] == 6)//check for radish
			{
				RenderMeshOnScreen(meshList[SPUMPKIN], 8.5 + width * 7, 5, 5, 5);
			}
			else if (in.storage[0][width] == 7)//check for chicken
			{
				RenderMeshOnScreen(meshList[SCHICKEN], 8.5 + width * 7, 5, 5, 5);
			}
		}

		if (in.storage[1][width] != 0)
		{
			Common = std::to_string((int)in.storage[1][width]);
			Rare = std::to_string((int)in.storage[1][width]);
			Epic = std::to_string((int)in.storage[1][width]);
			Chicken = std::to_string((int)in.storage[1][width]);
			Berry = std::to_string((int)in.storage[1][width]);
			Melon = std::to_string((int)in.storage[1][width]);
			Radish = std::to_string((int)in.storage[1][width]);

			RenderTextOnScreen(meshList[GEO_TEXT], Common, Color(0, 1, 0), 2, 4.5 + width * 3.5, 1);
			RenderTextOnScreen(meshList[GEO_TEXT], Rare, Color(0, 1, 0), 2, 4.5 + width * 3.5, 1);
			RenderTextOnScreen(meshList[GEO_TEXT], Epic, Color(0, 1, 0), 2, 4.5 + width * 3.5, 1);
			RenderTextOnScreen(meshList[GEO_TEXT], Chicken, Color(0, 1, 0), 2, 4.5 + width * 3.5, 1);
			RenderTextOnScreen(meshList[GEO_TEXT], Berry, Color(0, 1, 0), 2, 4.5 + width * 3.5, 1);
			RenderTextOnScreen(meshList[GEO_TEXT], Melon, Color(0, 1, 0), 2, 4.5 + width * 3.5, 1);
			RenderTextOnScreen(meshList[GEO_TEXT], Radish, Color(0, 1, 0), 2, 4.5 + width * 3.5, 1);
		}
	}
}

void PlanetThree::RenderSkyBox()
{
	//sky box
	modelStack.PushMatrix();
	modelStack.Translate(camera.position.x, camera.position.y, camera.position.z);
	modelStack.Translate(0, -2500, 0);
	modelStack.Scale(6000, 6000, 6000);

	//Ground
	modelStack.PushMatrix();
	modelStack.Rotate(-90, 1, 0, 0);
	RenderMesh(meshList[GEO_BOTTOM], false);
	modelStack.PopMatrix();

	//left
	modelStack.PushMatrix();
	modelStack.Translate(0, 0.498, 0.498);
	modelStack.Rotate(180, 0, 1, 0);
	RenderMesh(meshList[GEO_LEFT], false);
	modelStack.PopMatrix();

	//top
	modelStack.PushMatrix();
	modelStack.Translate(0, 0.98, 0);
	modelStack.Rotate(90, 1, 0, 0);
	RenderMesh(meshList[GEO_TOP], false);
	modelStack.PopMatrix();

	//right
	modelStack.PushMatrix();
	modelStack.Translate(0, 0.498, -0.498);
	RenderMesh(meshList[GEO_RIGHT], false);
	modelStack.PopMatrix();

	//front
	modelStack.PushMatrix();
	modelStack.Translate(0.498, 0.4975, 0);
	modelStack.Rotate(270, 0, 1, 0);
	RenderMesh(meshList[GEO_FRONT], false);
	modelStack.PopMatrix();

	//back
	modelStack.PushMatrix();
	modelStack.Translate(-0.498, 0.498, 0);
	modelStack.Rotate(90, 0, 1, 0);
	RenderMesh(meshList[GEO_BACK], false);
	modelStack.PopMatrix();

	modelStack.PopMatrix();//skybox
}

void PlanetThree::RenderText(Mesh* mesh, std::string text, Color color)
{
	if (!mesh || mesh->textureID <= 0) //Proper error check
		return;

	glDisable(GL_DEPTH_TEST);
	glUniform1i(m_parameters[U_TEXT_ENABLED], 1);
	glUniform3fv(m_parameters[U_TEXT_COLOR], 1, &color.r);
	glUniform1i(m_parameters[U_LIGHTENABLED], 0);
	glUniform1i(m_parameters[U_COLOR_TEXTURE_ENABLED], 1);
	glActiveTexture(GL_TEXTURE0);
	glBindTexture(GL_TEXTURE_2D, mesh->textureID);
	glUniform1i(m_parameters[U_COLOR_TEXTURE], 0);
	for (unsigned i = 0; i < text.length(); ++i)
	{
		Mtx44 characterSpacing;
		characterSpacing.SetToTranslation(i * 1.0f, 0, 0); //1.0f is the spacing of each character, you may change this value
		Mtx44 MVP = projectionStack.Top() * viewStack.Top() * modelStack.Top() * characterSpacing;
		glUniformMatrix4fv(m_parameters[U_MVP], 1, GL_FALSE, &MVP.a[0]);

		mesh->Render((unsigned)text[i] * 6, 6);
	}
	glBindTexture(GL_TEXTURE_2D, 0);
	glUniform1i(m_parameters[U_TEXT_ENABLED], 0);
	glEnable(GL_DEPTH_TEST);
}

void PlanetThree::RenderTextOnScreen(Mesh* mesh, std::string text, Color color, float size, float x, float y)//x = translate by x;
{
	if (!mesh || mesh->textureID <= 0) //Proper error check
		return;

	glDisable(GL_DEPTH_TEST);

	//Add these code just after glDisable(GL_DEPTH_TEST);
	Mtx44 ortho;
	ortho.SetToOrtho(0, 80, 0, 60, -10, 10); //size of screen UI
	projectionStack.PushMatrix();
	projectionStack.LoadMatrix(ortho);
	viewStack.PushMatrix();
	viewStack.LoadIdentity(); //No need camera for ortho mode
	modelStack.PushMatrix();
	modelStack.LoadIdentity(); //Reset modelStack
	modelStack.Scale(size, size, size);
	modelStack.Translate(x, y, 0);

	glUniform1i(m_parameters[U_TEXT_ENABLED], 1);
	glUniform3fv(m_parameters[U_TEXT_COLOR], 1, &color.r);
	glUniform1i(m_parameters[U_LIGHTENABLED], 0);
	glUniform1i(m_parameters[U_COLOR_TEXTURE_ENABLED], 1);
	glActiveTexture(GL_TEXTURE0);
	glBindTexture(GL_TEXTURE_2D, mesh->textureID);
	glUniform1i(m_parameters[U_COLOR_TEXTURE], 0);

	for (unsigned i = 0; i < text.length(); ++i)
	{
		Mtx44 characterSpacing;
		characterSpacing.SetToTranslation(i * 1.0f, 0, 0); //1.0f is the spacing of each character, you may change this value
		Mtx44 MVP = projectionStack.Top() * viewStack.Top() * modelStack.Top() * characterSpacing;
		glUniformMatrix4fv(m_parameters[U_MVP], 1, GL_FALSE, &MVP.a[0]);

		mesh->Render((unsigned)text[i] * 6, 6);
	}
	glBindTexture(GL_TEXTURE_2D, 0);
	glUniform1i(m_parameters[U_TEXT_ENABLED], 0);

	//Add these code just before glEnable(GL_DEPTH_TEST);
	projectionStack.PopMatrix();
	viewStack.PopMatrix();
	modelStack.PopMatrix();

	glEnable(GL_DEPTH_TEST);
}

void PlanetThree::RenderMesh(Mesh *mesh, bool enableLight)
{
	Mtx44 MVP, modelView, modelView_inverse_transpose;

	MVP = projectionStack.Top() * viewStack.Top() * modelStack.Top();
	glUniformMatrix4fv(m_parameters[U_MVP], 1, GL_FALSE, &MVP.a[0]);
	modelView = viewStack.Top() * modelStack.Top();
	glUniformMatrix4fv(m_parameters[U_MODELVIEW], 1, GL_FALSE, &modelView.a[0]);
	if (enableLight && Switch)
	{
		glUniform1i(m_parameters[U_LIGHTENABLED], 1);
		modelView_inverse_transpose = modelView.GetInverse().GetTranspose();
		glUniformMatrix4fv(m_parameters[U_MODELVIEW_INVERSE_TRANSPOSE], 1, GL_FALSE, &modelView_inverse_transpose.a[0]);

		//load material
		glUniform3fv(m_parameters[U_MATERIAL_AMBIENT], 1, &mesh->material.kAmbient.r);
		glUniform3fv(m_parameters[U_MATERIAL_DIFFUSE], 1, &mesh->material.kDiffuse.r);
		glUniform3fv(m_parameters[U_MATERIAL_SPECULAR], 1, &mesh->material.kSpecular.r);
		glUniform1f(m_parameters[U_MATERIAL_SHININESS], mesh->material.kShininess);
	}
	else
	{
		glUniform1i(m_parameters[U_LIGHTENABLED], 0);
	}

	if (mesh->textureID > 0)
	{
		glUniform1i(m_parameters[U_COLOR_TEXTURE_ENABLED], 1);
		glActiveTexture(GL_TEXTURE0);
		glBindTexture(GL_TEXTURE_2D, mesh->textureID);
		glUniform1i(m_parameters[U_COLOR_TEXTURE], 0);
	}
	else
	{
		glUniform1i(m_parameters[U_COLOR_TEXTURE_ENABLED], 0);
	}

	mesh->Render(); //this line should only be called once

	if (mesh->textureID > 0)
	{
		glBindTexture(GL_TEXTURE_2D, 0);
	}
}

void PlanetThree::RenderMeshOnScreen(Mesh* mesh, int x, int y, int sizex, int sizey)
{
	glDisable(GL_DEPTH_TEST);

	Mtx44 ortho;
	ortho.SetToOrtho(0, 80, 0, 60, -10, 10); //size of screen UI
	projectionStack.PushMatrix();
	projectionStack.LoadMatrix(ortho);
	viewStack.PushMatrix();
	viewStack.LoadIdentity(); //No need camera for ortho mode
	modelStack.PushMatrix();
	modelStack.LoadIdentity();
	modelStack.Translate(x, y, 0);
	modelStack.Scale(sizex, sizey, 1);
	RenderMesh(mesh, false); //UI should not have light
	projectionStack.PopMatrix();
	viewStack.PopMatrix();
	modelStack.PopMatrix();
	glEnable(GL_DEPTH_TEST);
}

void PlanetThree::Exit()
{
	// Cleanup VBO here
	glDeleteVertexArrays(1, &m_vertexArrayID);
	glDeleteProgram(m_programID);
}