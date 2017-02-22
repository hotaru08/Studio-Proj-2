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
#include "Space.h"

#include <string>

using std::string;
extern GLFWwindow* m_window;

Space::Space()
{
}

Space::~Space()
{
}

void Space::Init()
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

	//Get a handle for our "colorTexture" uniform
	m_parameters[U_COLOR_TEXTURE_ENABLED] = glGetUniformLocation(m_programID, "colorTextureEnabled");
	m_parameters[U_COLOR_TEXTURE] = glGetUniformLocation(m_programID, "colorTexture");

	// Get a handle for our "textColor" uniform
	m_parameters[U_TEXT_ENABLED] = glGetUniformLocation(m_programID, "textEnabled");
	m_parameters[U_TEXT_COLOR] = glGetUniformLocation(m_programID, "textColor");

	//Sunlight properties
	light[0].type = Light::LIGHT_DIRECTIONAL;
	light[0].position.Set(0, 4000, 0);
	light[0].color.Set(1, 1, 1);
	light[0].power = 0.5;
	light[0].kC = 1.f;
	light[0].kL = 0.01f;
	light[0].kQ = 0.001f;
	light[0].cosCutoff = cos(Math::DegreeToRadian(45));
	light[0].cosInner = cos(Math::DegreeToRadian(30));
	light[0].exponent = 3.f;
	light[0].spotDirection.Set(0.f, 1.f, 0.f);

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

	// Set background color to black
	glClearColor(0.0f, 0.0f, 0.0f, 0.0f);

	// Generate a default VAO for now
	glGenVertexArrays(1, &m_vertexArrayID);
	glBindVertexArray(m_vertexArrayID);

	glEnable(GL_DEPTH_TEST);// Enable depth test
	//glEnable(GL_CULL_FACE);// Enable cull test
	glPolygonMode(GL_FRONT_AND_BACK, GL_LINE); //wireframe mode
	glPolygonMode(GL_FRONT_AND_BACK, GL_FILL); //default fill mode
	glEnable(GL_BLEND);//Enable blending
	glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
	glfwSetInputMode(m_window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);//Enable cursor

	//camera
	camera.Init(Vector3(0, 0, -1), Vector3(1, 0, 0), Vector3(0, 1, 0));

	//Lightball
	meshList[GEO_LIGHTBALL] = MeshBuilder::GenerateSphere("LIGHTBALL", Color(1, 1, 1), 60, 20, 1);
	meshList[GEO_LIGHTBALL2] = MeshBuilder::GenerateSphere("LIGHTBALL2", Color(1, 1, 1), 60, 20, 1);
	meshList[GEO_LIGHTBALL3] = MeshBuilder::GenerateSphere("LIGHTBALL3", Color(1, 0, 0), 60, 20, 1);

	//=====================================
	//DayTime
	//=====================================
	//Bottom
	meshList[GEO_BOTTOM] = MeshBuilder::GenerateQuad("bottom", Color(1, 1, 1), 1, 1);
	meshList[GEO_BOTTOM]->textureID = LoadTGA("Image//Space//Down.tga");

	//Front skybox
	meshList[GEO_FRONT] = MeshBuilder::GenerateQuad("front", Color(1, 1, 1), 1, 1);
	meshList[GEO_FRONT]->textureID = LoadTGA("Image//Space//Down.tga");

	//back skybox
	meshList[GEO_BACK] = MeshBuilder::GenerateQuad("back", Color(1, 1, 1), 1, 1);
	meshList[GEO_BACK]->textureID = LoadTGA("Image//Space//Back.tga");

	//Left skybox
	meshList[GEO_LEFT] = MeshBuilder::GenerateQuad("left", Color(1, 1, 1), 1, 1);
	meshList[GEO_LEFT]->textureID = LoadTGA("Image//Space//Left.tga");

	//Right skybox
	meshList[GEO_RIGHT] = MeshBuilder::GenerateQuad("right", Color(1, 1, 1), 1, 1);
	meshList[GEO_RIGHT]->textureID = LoadTGA("Image//Space//Right.tga");

	//top skybox
	meshList[GEO_TOP] = MeshBuilder::GenerateQuad("top", Color(1, 1, 1), 1, 1);
	meshList[GEO_TOP]->textureID = LoadTGA("Image//Space//Up.tga");

	//Planet4 : Blue Planet
	meshList[PLANET4] = MeshBuilder::GenerateOBJ("planet4", "OBJ//Planet4.obj");
	meshList[PLANET4]->textureID = LoadTGA("Image//Planet4Outside.tga");

	//Planet3 : Jupiter
	meshList[PLANET3] = MeshBuilder::GenerateOBJ("Jupiter", "OBJ//Jupiter.obj");
	meshList[PLANET3]->textureID = LoadTGA("Image//Jupiter2.tga");

	//Planet2 : Mars
	meshList[PLANET2] = MeshBuilder::GenerateOBJ("Mars", "OBJ//Mars.obj");
	meshList[PLANET2]->textureID = LoadTGA("Image//Mars.tga");

	//Planet1 : Saturn
	meshList[PLANET1] = MeshBuilder::GenerateOBJ("Saturn", "OBJ//Saturn.obj");
	meshList[PLANET1]->textureID = LoadTGA("Image//Saturn.tga");
	meshList[PLANET1]->material.kAmbient.Set(0.3f, 0.3f, 0.3f);
	meshList[PLANET1]->material.kDiffuse.Set(0.7f, 0.7f, 0.7f);
	meshList[PLANET1]->material.kSpecular.Set(0.1f, 0.1f, 0.1f);
	meshList[PLANET1]->material.kShininess = 1;

	//Ring
	meshList[RING] = MeshBuilder::GenerateOBJ("Ring", "OBJ//Ring.obj");
	meshList[RING]->textureID = LoadTGA("Image//ring.tga");
	meshList[RING]->material.kAmbient.Set(0.3f, 0.3f, 0.3f);
	meshList[RING]->material.kDiffuse.Set(0.7f, 0.7f, 0.7f);
	meshList[RING]->material.kSpecular.Set(0.f, 0.f, 0.f);
	meshList[RING]->material.kShininess = 1;

	//SpaceShip
	meshList[SpaceShip] = MeshBuilder::GenerateOBJ("SpaceShip", "OBJ//Spaceship.obj");
	meshList[SpaceShip]->textureID = LoadTGA("Image//Spaceship.tga");

	//text on screen
	meshList[GEO_TEXT] = MeshBuilder::GenerateText("text", 16, 16);
	meshList[GEO_TEXT]->textureID = LoadTGA("Image//ExportedFont.tga");

	Mtx44 projection;
	projection.SetToPerspective(45.f, 4.f / 3.f, 0.1f, 11000.0f);
	projectionStack.LoadMatrix(projection);

	Switch = true;
	Switch_LightBall = false;
	fps = 0;
	PlanetNear = false;
	count = 0;
	Stay = false;
	Ro = 0;

	//initialising
	right = (camera.view.Cross(camera.up).Normalized());
	up = (camera.right.Cross(camera.view).Normalized());
	forward = camera.target - camera.position;
}

void Space::Update(double dt)
{
	double X_Pos, Y_Pos; //get cursor position
	int width, height; //get window size

	glfwGetCursorPos(m_window, &X_Pos, &Y_Pos);// getting the cursor position 
	glfwGetWindowSize(m_window, &width, &height); //get size to center cursor 
	glfwSetCursorPos(m_window, width / 2, height / 2); //set cursor to center of screen

	//modes
	if (Application::IsKeyPressed('1'))
	{
		//glEnable(GL_CULL_FACE);
	}
	if (Application::IsKeyPressed('2'))
	{
		glDisable(GL_CULL_FACE);
	}
	if (Application::IsKeyPressed('3'))
	{
		glPolygonMode(GL_FRONT_AND_BACK, GL_FILL); //default fill mode
	}
	if (Application::IsKeyPressed('4'))
	{
		glPolygonMode(GL_FRONT_AND_BACK, GL_LINE); //wireframe mode
	}

	//========================================
	//Lights
	//========================================
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

	//=======================================
	//SpaceShip
	//=======================================
	position = camera.position;
	forward = (camera.target - camera.position);
	up = (right.Cross(forward));
	right = (forward.Cross(up));

	forward.Normalize();
	up.Normalize();
	right.Normalize();

	//initialise matrix
	RotationMartix = Mtx44(right.x, right.y, right.z, 0,
		up.x, up.y, up.z, 0,
		forward.x, forward.y, forward.z, 0,
		position.x, position.y, position.z, 1); // update forward only 

	
	//=======================================
	//Planets
	//=======================================
	Ro += 10 * dt;

	//Jupiter
	if (camera.position.x >= -1800 && camera.position.x <= -300 
		&& camera.position.y >= -700 && camera.position.y <= 700 
		&& camera.position.z >= -300 && camera.position.z <= 1300)
	{
		PlanetNear = true;

		if (Application::IsKeyPressed(VK_RETURN))
		{
			if (count == 0)
			{
				Application::SetScene(2);
			}
			else if (count == 1)
			{
				Stay = true;
			}
		}
	}
	//saturn
	else if (camera.position.x >= 10 && camera.position.x <= 1100 
		&& camera.position.y >= -300 && camera.position.y <= 300 
		&& camera.position.z >= -2660 && camera.position.z <= -1350)
	{
		PlanetNear = true;

		if (Application::IsKeyPressed(VK_RETURN))
		{
			if (count == 0)
			{
				Application::SetScene(3);
			}
			else if (count == 1)
			{
				Stay = true;
			}
		}
	}
	//blue planet
	else if (camera.position.x >= 2000 && camera.position.x <= 3800
		&& camera.position.y >= -200 && camera.position.y <= 1300
		&& camera.position.z >= 1000 && camera.position.z <= 3000)
	{
		PlanetNear = true;

		if (Application::IsKeyPressed(VK_RETURN))
		{
			if (count == 0)
			{
				//Application::SetScene(2);
			}
			else if (count == 1)
			{
				Stay = true;
			}
		}
	}
	//mars
	else if (camera.position.x >= -150 && camera.position.x <= 150 
		&& camera.position.y >= -100 && camera.position.y <= 100 
		&& camera.position.z >= 4850 && camera.position.z <= 5150)
	{
		PlanetNear = true;

		if (Application::IsKeyPressed(VK_RETURN))
		{
			if (count == 0)
			{
				//Application::SetScene(2);
			}
			else if (count == 1)
			{
				Stay = true;
			}
		}
	}
	else
	{
		PlanetNear = false;
		Stay = false;
	}

	if (Application::IsKeyPressed('0'))
	{
		Application::SetScene(4);
	}

	

	camera.Update(dt, (width / 2) - X_Pos, (height / 2) - Y_Pos);
}

void Space::Render()
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

	RenderSkyBox();

	//SpaceShip
	modelStack.PushMatrix();
	modelStack.LoadMatrix(RotationMartix);//load a martix
	modelStack.Translate(-0.2, -15, 40);
	RenderMesh(meshList[SpaceShip], true);
	modelStack.PopMatrix();

	//Blue Planet
	modelStack.PushMatrix();
	modelStack.Translate(3000,500,2000);
	modelStack.Scale(200, 200, 200);
	modelStack.Rotate(Ro, 1, 0, 1);
	RenderMesh(meshList[PLANET4], true);
	modelStack.PopMatrix();

	//Jupiter
	modelStack.PushMatrix();
	modelStack.Translate(-1000, 0, 500);
	modelStack.Scale(100, 100, 100);
	modelStack.Rotate(Ro, 0, 1, 0);
	RenderMesh(meshList[PLANET3], true);
	modelStack.PopMatrix();

	//Saturn
	modelStack.PushMatrix();
	modelStack.Translate(500, 0, -2000);
	modelStack.Scale(80, 80, 80);
	modelStack.Rotate(Ro, 1, 0, 0);
	RenderMesh(meshList[PLANET1], true);

	modelStack.PushMatrix();
	modelStack.Rotate(Ro, 1, 0, 1);
	RenderMesh(meshList[RING], true);
	modelStack.PopMatrix();

	modelStack.PopMatrix();

	//Mars
	modelStack.PushMatrix();
	modelStack.Translate(0, 0, 5000);
	modelStack.Scale(60, 60, 60);
	modelStack.Rotate(Ro, 0, 1, 1);
	RenderMesh(meshList[PLANET2], true);
	modelStack.PopMatrix();

	if (PlanetNear)
	{
		if (Application::IsKeyPressed(VK_DOWN))
		{
			count = 1;
		}
		if (Application::IsKeyPressed(VK_UP))
		{
			count = 0;
		}

		if (count == 0)
		{
			RenderTextOnScreen(meshList[GEO_TEXT], "Enter?", Color(1, 1, 1), 2, 0, 4);
			RenderTextOnScreen(meshList[GEO_TEXT], ">Yes?", Color(1, 1, 1), 2, 0, 3);
			RenderTextOnScreen(meshList[GEO_TEXT], "No?", Color(1, 1, 1), 2, 0, 2);
		}
		if (count == 1)
		{
			if (Stay)
			{
				RenderTextOnScreen(meshList[GEO_TEXT], "Welps, okay then.", Color(1, 1, 1), 2, 0, 2);
			}
			else
			{
				RenderTextOnScreen(meshList[GEO_TEXT], "Enter?", Color(1, 1, 1), 2, 0, 4);
				RenderTextOnScreen(meshList[GEO_TEXT], "Yes?", Color(1, 1, 1), 2, 0, 3);
				RenderTextOnScreen(meshList[GEO_TEXT], ">No?", Color(1, 1, 1), 2, 0, 2);
			}
		}
	}
	else
	{
		PlanetNear = false;
		count = 0;

		string x = "x: " + std::to_string((int)camera.position.x);
		string y = "y: " + std::to_string((int)camera.position.y);
		string z = "z: " + std::to_string((int)camera.position.z);
		RenderTextOnScreen(meshList[GEO_TEXT], x, Color(1, 1, 1), 2, 0, 4);
		RenderTextOnScreen(meshList[GEO_TEXT], y, Color(1, 1, 1), 2, 0, 3);
		RenderTextOnScreen(meshList[GEO_TEXT], z, Color(1, 1, 1), 2, 0, 2);
	}
}

void Space::RenderSkyBox()
{
	//sky box
	modelStack.PushMatrix();
	modelStack.Translate(camera.position.x, camera.position.y, camera.position.z);
	modelStack.Translate(0, -1250, 0);
	modelStack.Scale(5500, 5500, 5500);

	//Ground
	modelStack.PushMatrix();
	modelStack.Rotate(-90, 1, 0, 0);
	RenderMesh(meshList[GEO_BOTTOM], false);
	modelStack.PopMatrix();

	//Front
	modelStack.PushMatrix();
	modelStack.Translate(0, 0.498, 0.498);
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

void Space::RenderText(Mesh* mesh, std::string text, Color color)
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

void Space::RenderTextOnScreen(Mesh* mesh, std::string text, Color color, float size, float x, float y)//x = translate by x;
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

void Space::RenderMesh(Mesh *mesh, bool enableLight)
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

void Space::RenderMeshOnScreen(Mesh* mesh, int x, int y, int sizex, int sizey)
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

void Space::Exit()
{
	// Cleanup VBO here
	glDeleteVertexArrays(1, &m_vertexArrayID);
	glDeleteProgram(m_programID);
}