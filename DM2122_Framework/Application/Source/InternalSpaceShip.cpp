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
#include "InternalSpaceShip.h"

#include <string>

using std::string;
extern GLFWwindow* m_window;

InternalShip::InternalShip()
{
}

InternalShip::~InternalShip()
{
}

void InternalShip::Init()
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

	//Get a handle for our "colorTexture" uniform
	m_parameters[U_COLOR_TEXTURE_ENABLED] = glGetUniformLocation(m_programID, "colorTextureEnabled");
	m_parameters[U_COLOR_TEXTURE] = glGetUniformLocation(m_programID, "colorTexture");

	// Get a handle for our "textColor" uniform
	m_parameters[U_TEXT_ENABLED] = glGetUniformLocation(m_programID, "textEnabled");
	m_parameters[U_TEXT_COLOR] = glGetUniformLocation(m_programID, "textColor");

	//screen properties
	light[0].type = Light::LIGHT_POINT;
	light[0].position.Set(-220, 10, 0);
	light[0].color.Set(0.686, 0.933, 0.933);
	light[0].power = 5;
	light[0].kC = 1.f;
	light[0].kL = 0.01f;
	light[0].kQ = 0.001f;
	light[0].cosCutoff = cos(Math::DegreeToRadian(45));
	light[0].cosInner = cos(Math::DegreeToRadian(30));
	light[0].exponent = 3.f;
	light[0].spotDirection.Set(0.f, 1.f, 0.f);

	//Light properties
	light[1].type = Light::LIGHT_SPOT;
	light[1].position.Set(-30, 110, -15);
	light[1].color.Set(1, 1, 1);
	light[1].power = 150;
	light[1].kC = 1.f;
	light[1].kL = 0.01f;
	light[1].kQ = 0.001f;
	light[1].cosCutoff = cos(Math::DegreeToRadian(60));
	light[1].cosInner = cos(Math::DegreeToRadian(30));
	light[1].exponent = 3.f;
	light[1].spotDirection.Set(0.f, 1.f, 0.f);

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
	glUniform1i(m_parameters[U_NUMLIGHTS], 2);

	glUniform1i(m_parameters[U_LIGHT1_TYPE], light[1].type);
	glUniform3fv(m_parameters[U_LIGHT1_COLOR], 1, &light[1].color.r);
	glUniform1f(m_parameters[U_LIGHT1_POWER], light[1].power);
	glUniform1f(m_parameters[U_LIGHT1_KC], light[1].kC);
	glUniform1f(m_parameters[U_LIGHT1_KL], light[1].kL);
	glUniform1f(m_parameters[U_LIGHT1_KQ], light[1].kQ);
	glUniform1f(m_parameters[U_LIGHT1_COSCUTOFF], light[1].cosCutoff);
	glUniform1f(m_parameters[U_LIGHT1_COSINNER], light[1].cosInner);
	glUniform1f(m_parameters[U_LIGHT1_EXPONENT], light[1].exponent);

	// Set background color to black
	glClearColor(0.0f, 0.0f, 0.0f, 0.0f);

	// Generate a default VAO for now
	glGenVertexArrays(1, &m_vertexArrayID);
	glBindVertexArray(m_vertexArrayID);

	glEnable(GL_DEPTH_TEST);// Enable depth test
	glEnable(GL_BLEND);//Enable blending
	glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
	glfwSetInputMode(m_window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);//Enable cursor

	//camera
	camera.Init(Vector3(140, 0, 0), Vector3(1, 0, 0), Vector3(0, 1, 0));
	
	meshList[GEO_TEXT] = MeshBuilder::GenerateText("text", 16, 16);
	meshList[GEO_TEXT]->textureID = LoadTGA("Image//ExportedFont.tga");

	//Bottom
	meshList[GEO_BOTTOM] = MeshBuilder::GenerateQuad("bottom", Color(1, 1, 1), 1, 1);
	meshList[GEO_BOTTOM]->textureID = LoadTGA("Image//ship_intr2.tga");

	//Front skybox
	meshList[GEO_FRONT] = MeshBuilder::GenerateQuad("front", Color(1, 1, 1), 1, 1);
	meshList[GEO_FRONT]->textureID = LoadTGA("Image//ship_intr2.tga");

	//back skybox
	meshList[GEO_BACK] = MeshBuilder::GenerateQuad("back", Color(1, 1, 1), 1, 1);
	meshList[GEO_BACK]->textureID = LoadTGA("Image//ship_intr2.tga");

	//Left skybox
	meshList[GEO_LEFT] = MeshBuilder::GenerateQuad("left", Color(1, 1, 1), 1, 1);
	meshList[GEO_LEFT]->textureID = LoadTGA("Image//ship_intr2.tga");

	//Right skybox
	meshList[GEO_RIGHT] = MeshBuilder::GenerateQuad("right", Color(1, 1, 1), 1, 1);
	meshList[GEO_RIGHT]->textureID = LoadTGA("Image//ship_intr2.tga");

	//top skybox
	meshList[GEO_TOP] = MeshBuilder::GenerateQuad("top", Color(1, 1, 1), 1, 1);
	meshList[GEO_TOP]->textureID = LoadTGA("Image//ship_intr2.tga");

	//Control Panel
	meshList[GEO_PANEL] = MeshBuilder::GenerateOBJ("Panel", "OBJ//Panel.obj");
	meshList[GEO_PANEL]->textureID = LoadTGA("Image//Panel.tga");

	//Chair
	meshList[GEO_CHAIR] = MeshBuilder::GenerateOBJ("Panel", "OBJ//chairShip.obj");
	meshList[GEO_CHAIR]->textureID = LoadTGA("Image//chair.tga");

	//Table
	meshList[GEO_TABLE] = MeshBuilder::GenerateOBJ("Panel", "OBJ//table.obj");
	meshList[GEO_TABLE]->textureID = LoadTGA("Image//chair.tga");

	//Screen
	meshList[GEO_SCREEN] = MeshBuilder::GenerateQuad("screen", Color(1, 1, 1), 1, 1);
	meshList[GEO_SCREEN]->textureID = LoadTGA("Image//intr_screen.tga");

	//lamp
	meshList[GEO_LAMP] = MeshBuilder::GenerateOBJ("Panel", "OBJ//lamp.obj");
	meshList[GEO_LAMP]->textureID = LoadTGA("Image//planet4Outside.tga");

	//Merchant
	meshList[Merchant] = MeshBuilder::GenerateSphere("merchant", Color(0,0,0), 60,20,1);

	//shop
	meshList[SHOP] = MeshBuilder::GenerateQuad("store", Color(1, 1, 1), 1, 1);
	meshList[SHOP]->textureID = LoadTGA("Image//Items//storeDesign.tga");

	//inventory
	meshList[INVENTORY] = MeshBuilder::GenerateQuad("inventory", Color(1, 1, 1), 1, 1);
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

	//seed 1
	meshList[SBERRY] = MeshBuilder::GenerateQuad("berry", Color(1, 1, 1), 1, 1);
	meshList[SBERRY]->textureID = LoadTGA("Image//Items//BerrySeeds.tga");
	
	//seed 2
	meshList[SMELON] = MeshBuilder::GenerateQuad("melon", Color(1, 1, 1), 1, 1);
	meshList[SMELON]->textureID = LoadTGA("Image//Items//MelonSeeds.tga");

	//seed 3
	meshList[SPUMPKIN] = MeshBuilder::GenerateQuad("pumpkin", Color(1, 1, 1), 1, 1);
	meshList[SPUMPKIN]->textureID = LoadTGA("Image//Items//PumpkinSeeds.tga");

	//Gold image
	meshList[SGOLD] = MeshBuilder::GenerateQuad("gold", Color(1, 1, 1), 1, 1);
	meshList[SGOLD]->textureID = LoadTGA("Image//Items//goldCoin.tga");

	//io merchant
	meshList[IO] = MeshBuilder::GenerateQuad("io", Color(1, 1, 1), 1, 1);
	meshList[IO]->textureID = LoadTGA("Image//Items//Merchant.tga");

	//hightlight
	meshList[HL] = MeshBuilder::GenerateQuad("hightlight", Color(1, 1, 1), 1, 1);
	meshList[HL]->textureID = LoadTGA("Image//Items//HightlightItem.tga");

	Mtx44 projection;
	projection.SetToPerspective(45.f, 4.f / 3.f, 0.1f, 1000.0f);
	projectionStack.LoadMatrix(projection);

	ScreenLight = false;
	Buy = false;
	Enter = false;

	Common = "";
	Rare = "";
	Epic = "";

	count = 0;
	deltaTime = 0;
}

int InternalShip::ItemShop[4]
{
	{ 7 },
	{ 4 },
	{ 5 },
	{ 6 }
};

void InternalShip::Update(double dt)
{
	double X_Pos, Y_Pos; //get cursor position
	int width, height; //get window size

	glfwGetCursorPos(m_window, &X_Pos, &Y_Pos);// getting the cursor position 
	glfwGetWindowSize(m_window, &width, &height); //get size to center cursor 
	glfwSetCursorPos(m_window, width / 2, height / 2); //set cursor to center of screen

	//==============================================================
	//Entering space
	//==============================================================
	if (camera.position.x > -190 && camera.position.x < -150 &&
		camera.position.z > -20 && camera.position.z < 20)
	{
		Screen = true;
		ScreenLight = true;

		if (Application::IsKeyPressed(VK_RETURN))
		{
			Enter = true;
		}
	}
	else
	{
		Screen = false;
		ScreenLight = false;
		Enter = false;
	}

	if (Enter)
	{
		Application::SetScene(1);
	}

	//===========================================================
	//Enter Shop
	//===========================================================
	if (camera.position.x < 250 && camera.position.x > 150
		&& camera.position.z < 0 && camera.position.z > -100)
	{
		if (Application::IsKeyPressed(VK_RETURN) && deltaTime > 0.4)
		{
			camera.ShopEnter = true;
			deltaTime = 0;
		}
		else if (Application::IsKeyPressed(VK_BACK))
		{
			camera.ShopEnter = false;
		}
	}

	//==============================================
	//Items in the shop
	//==============================================
	if (camera.ShopEnter)
	{
		if (count == 0 && Buy)//chicken
		{
			in.assignItem(7);
		}
		if (count == 1 && Buy)//berry
		{
			in.assignItem(4);
		}
		if (count == 2 && Buy)//melon
		{
			in.assignItem(5);
		}
		if (count == 3 && Buy)//radish
		{
			in.assignItem(6);//assign to inventory
		}
	}
		
	
	//-------------------------------//
	//Time related variables
	//-------------------------------//
	deltaTime += dt;

	camera.Update(dt, (width / 2) - X_Pos, (height / 2) - Y_Pos);
}

void InternalShip::Render()
{
	//Clear color & depth buffer every frame
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

	viewStack.LoadIdentity();
	viewStack.LookAt(camera.position.x, camera.position.y,
		camera.position.z, camera.target.x, camera.target.y,
		camera.target.z, camera.up.x, camera.up.y, camera.up.z);
	modelStack.LoadIdentity();

	if (ScreenLight)
	{
		light[0].power = 10.0f;
		glUniform1f(m_parameters[U_LIGHT0_POWER], light[0].power);
	}
	else
	{
		light[0].power = 0.0f;
		glUniform1f(m_parameters[U_LIGHT0_POWER], light[0].power);
	}

	//point light
	Position light0Position_cameraspace = viewStack.Top() * light[0].position;
	glUniform3fv(m_parameters[U_LIGHT1_POSITION], 1, &light0Position_cameraspace.x);

	//Passing spot light
	Position light1Position_cameraspace = viewStack.Top() * light[1].position;
	glUniform3fv(m_parameters[U_LIGHT1_POSITION], 1, &light1Position_cameraspace.x);
	Vector3 spot1Direction_cameraspace = viewStack.Top() * light[1].spotDirection;
	glUniform3fv(m_parameters[U_LIGHT1_SPOTDIRECTION], 1, &spot1Direction_cameraspace.x);
	
	//skybox
	RenderSkyBox();

	//control panel
	modelStack.PushMatrix();
	modelStack.Translate(-200, -40, 0);
	modelStack.Scale(15, 15, 15);
	RenderMesh(meshList[GEO_PANEL], true);
	modelStack.PopMatrix();

	//chair
	modelStack.PushMatrix();
	modelStack.Translate(-240, -40, 70);
	modelStack.Scale(15, 15, 15);
	RenderMesh(meshList[GEO_CHAIR], true);
	modelStack.PopMatrix();

	//table set
	modelStack.PushMatrix();
	modelStack.Translate(0, -40, -50);
	modelStack.Scale(15, 20, 15);
	RenderMesh(meshList[GEO_TABLE], true);
	modelStack.PopMatrix();

	modelStack.PushMatrix();

	modelStack.PushMatrix();
	modelStack.Translate(0, -40, -50);
	modelStack.Scale(15, 15, 15);
	RenderMesh(meshList[GEO_CHAIR], true);
	modelStack.PopMatrix();

	modelStack.Translate(70, -40, -75);
	modelStack.Rotate(90, 0, 1, 0);
	modelStack.PushMatrix();
	modelStack.Scale(15, 15, 15);
	RenderMesh(meshList[GEO_CHAIR], true);
	modelStack.PopMatrix();

	modelStack.Translate(0, 0, 50);
	modelStack.PushMatrix();
	modelStack.Scale(15, 15, 15);
	RenderMesh(meshList[GEO_CHAIR], true);
	modelStack.PopMatrix();

	modelStack.PushMatrix();
	modelStack.Translate(-60, 140, -150);
	modelStack.Scale(50, 50, 50);
	RenderMesh(meshList[GEO_LAMP], true);
	modelStack.PopMatrix();

	modelStack.PopMatrix();

	if (Screen)
	{
		modelStack.PushMatrix();
		modelStack.Translate(-240, 60, 0);
		modelStack.Rotate(90, 0, 1, 0);
		modelStack.Scale(250, 100, 1);
		RenderMesh(meshList[GEO_SCREEN], false);
		modelStack.PopMatrix();
	}

	//Merchant
	modelStack.PushMatrix();
	modelStack.Translate(200, 0, -50);
	modelStack.Scale(15, 15, 15);
	RenderMesh(meshList[Merchant], true);
	modelStack.PopMatrix();

	RenderInven();
	
	if (camera.ShopEnter)
	{
		ShopRender();
		RenderHightLight();
	}
}

void InternalShip::ShopRender()
{
	modelStack.PushMatrix();
	RenderMeshOnScreen(meshList[SHOP], 60, 35, 50, 50);//background

	if (ItemShop[0] == 7)//chicken
	{
		RenderMeshOnScreen(meshList[SCHICKEN], 50, 50, 8, 8);
	}
	if (ItemShop[1] == 4)//berry
	{
		RenderMeshOnScreen(meshList[SBERRY], 50, 40, 8, 8);
	}
	if (ItemShop[2] == 5)//melon
	{
		RenderMeshOnScreen(meshList[SMELON], 50, 30, 8, 8);
	}
	if (ItemShop[3] == 6)//radish
	{
		RenderMeshOnScreen(meshList[SPUMPKIN], 50, 20, 8, 8);
	}
	

	//-----------------------------------------//
	//Merchant
	//-----------------------------------------//
	RenderMeshOnScreen(meshList[IO], 20, 35, 50, 50);//background
	modelStack.PopMatrix();
}

void InternalShip::RenderInven()
{
	//======================================================
	//Inventory
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

void InternalShip::RenderHightLight()
{
	if (Application::IsKeyPressed(VK_DOWN) && deltaTime > 0.4)
	{
		if (count < 3)
		{
			count += 1;
			deltaTime = 0;
			//cout << count << endl;
		}
	}
	if (Application::IsKeyPressed(VK_UP) && deltaTime > 0.4)
	{
		if (count > 0)
		{
			count -= 1;
			deltaTime = 0;
			//cout << count << endl;
		}
	}

	if (count == 0)
	{
		Buy = false;
		RenderMeshOnScreen(meshList[HL], 60, 50, 40, 12);//first box highlighted

		if (Application::IsKeyPressed(VK_RETURN) && deltaTime > 0.2)
		{
			Buy = true;
			deltaTime = 0;
			//cout << Buy << endl;
		}
	}
	if (count == 1)
	{
		Buy = false;
		RenderMeshOnScreen(meshList[HL], 60, 40, 40, 12);

		if (Application::IsKeyPressed(VK_RETURN) && deltaTime > 0.2)
		{
			Buy = true;
			deltaTime = 0;
			//cout << Buy << endl;

		}
	}
	if (count == 2)
	{
		Buy = false;
		RenderMeshOnScreen(meshList[HL], 60, 30, 40, 12);

		if (Application::IsKeyPressed(VK_RETURN) && deltaTime > 0.2)
		{
			Buy = true;
			deltaTime = 0;
			//cout << Buy << endl;

		}
	}
	if (count == 3)
	{
		Buy = false;
		RenderMeshOnScreen(meshList[HL], 60, 20, 40, 12);

		if (Application::IsKeyPressed(VK_RETURN) && deltaTime > 0.2)
		{
			Buy = true;
			deltaTime = 0;
			//cout << Buy << endl;

		}
	}
}

void InternalShip::RenderSkyBox()
{
	//sky box
	modelStack.PushMatrix();
	modelStack.Translate(0, -40, 0);
	modelStack.Scale(500, 150, 500);

	//Ground
	modelStack.PushMatrix();
	modelStack.Rotate(-90, 1, 0, 0);
	RenderMesh(meshList[GEO_BOTTOM], false);
	modelStack.PopMatrix();

	//Front
	modelStack.PushMatrix();
	modelStack.Translate(0, 0.48, 0.48);
	modelStack.Rotate(180, 0, 0, 1);
	modelStack.Rotate(180, 0, 1, 0);
	RenderMesh(meshList[GEO_FRONT], false);
	modelStack.PopMatrix();

	//Top
	modelStack.PushMatrix();
	modelStack.Translate(0, 0.98, 0);
	modelStack.Rotate(90, 1, 0, 0);
	RenderMesh(meshList[GEO_TOP], false);
	modelStack.PopMatrix();

	//Back
	modelStack.PushMatrix();
	modelStack.Translate(0, 0.498, -0.498);
	RenderMesh(meshList[GEO_LEFT], false);
	modelStack.PopMatrix();

	//Left
	modelStack.PushMatrix();
	modelStack.Translate(0.498, 0.4975, 0);
	modelStack.Rotate(270, 0, 1, 0);
	RenderMesh(meshList[GEO_BACK], false);
	modelStack.PopMatrix();

	//Right
	modelStack.PushMatrix();

	modelStack.Translate(-0.498, 0.498, 0);
	modelStack.Rotate(90, 0, 1, 0);
	RenderMesh(meshList[GEO_RIGHT], false);
	modelStack.PopMatrix();

	modelStack.PopMatrix();//skybox
}

void InternalShip::RenderText(Mesh* mesh, std::string text, Color color)
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

void InternalShip::RenderTextOnScreen(Mesh* mesh, std::string text, Color color, float size, float x, float y)//x = translate by x;
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
		characterSpacing.SetToTranslation(i * 0.7f, 0, 0); //1.0f is the spacing of each character, you may change this value
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

void InternalShip::RenderMesh(Mesh *mesh, bool enableLight)
{
	Mtx44 MVP, modelView, modelView_inverse_transpose;

	MVP = projectionStack.Top() * viewStack.Top() * modelStack.Top();
	glUniformMatrix4fv(m_parameters[U_MVP], 1, GL_FALSE, &MVP.a[0]);
	modelView = viewStack.Top() * modelStack.Top();
	glUniformMatrix4fv(m_parameters[U_MODELVIEW], 1, GL_FALSE, &modelView.a[0]);
	if (enableLight)
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

void InternalShip::RenderMeshOnScreen(Mesh* mesh, int x, int y, int sizex, int sizey)
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

void InternalShip::Exit()
{
	// Cleanup VBO here
	glDeleteVertexArrays(1, &m_vertexArrayID);
	glDeleteProgram(m_programID);
}