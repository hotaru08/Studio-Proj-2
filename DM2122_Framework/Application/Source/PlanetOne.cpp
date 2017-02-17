#include "PlanetOne.h"
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

Planet1::Planet1()
{
}

Planet1::~Planet1()
{
}

void Planet1::Init()
{
    m_programID = LoadShaders("Shader//Texture.vertexshader", "Shader//Text.fragmentshader");    // Use our shader
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
    glEnable(GL_DEPTH_TEST);// Enable depth test    glEnable(GL_CULL_FACE);// Enable cull test    glPolygonMode(GL_FRONT_AND_BACK, GL_LINE); //wireframe mode    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL); //default fill mode
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

    meshList[SPHERE] = MeshBuilder::GenerateSphere("LIGHTBALL", Color(1, 1, 1), 60, 20, 1);

    //Bottom
    meshList[GEO_BOTTOM] = MeshBuilder::GenerateQuad("bottom", Color(1, 1, 1), 1, 1);
    meshList[GEO_BOTTOM]->textureID = LoadTGA("Image//Planet1//bottom.tga");

    //Front skybox
    meshList[GEO_FRONT] = MeshBuilder::GenerateQuad("front", Color(1, 1, 1), 1, 1);
    meshList[GEO_FRONT]->textureID = LoadTGA("Image//Planet1//front.tga");
    //back skybox
    meshList[GEO_BACK] = MeshBuilder::GenerateQuad("back", Color(1, 1, 1), 1, 1);
    meshList[GEO_BACK]->textureID = LoadTGA("Image//Planet1//back.tga");

    //Left skybox
    meshList[GEO_LEFT] = MeshBuilder::GenerateQuad("left", Color(1, 1, 1), 1, 1);
    meshList[GEO_LEFT]->textureID = LoadTGA("Image//Planet1//left.tga");

    //Right skybox
    meshList[GEO_RIGHT] = MeshBuilder::GenerateQuad("right", Color(1, 1, 1), 1, 1);
    meshList[GEO_RIGHT]->textureID = LoadTGA("Image//Planet1//right.tga");

    //top skybox
    meshList[GEO_TOP] = MeshBuilder::GenerateQuad("top", Color(1, 1, 1), 1, 1);
    meshList[GEO_TOP]->textureID = LoadTGA("Image//Planet1//top.tga");

    meshList[ALIEN] = MeshBuilder::GenerateOBJ("alien", "OBJ//alien.obj");
    meshList[ALIEN]->textureID = LoadTGA("Image//noface.tga");

    meshList[GUN] = MeshBuilder::GenerateOBJ("gun", "OBJ//gun.obj");
    meshList[GUN]->textureID = LoadTGA("Image//gun.tga");

    meshList[GROUND] = MeshBuilder::GenerateOBJ("ground", "OBJ//Planet1Ground.obj");
    meshList[GROUND]->textureID = LoadTGA("Image//Planet1//ground.tga");

    //text
    meshList[GEO_TEXT] = MeshBuilder::GenerateText("text", 16, 16);
    meshList[GEO_TEXT]->textureID = LoadTGA("Image//ExportedFont.tga");

    Mtx44 projection;
    projection.SetToPerspective(45.f, 4.f / 3.f, 0.1f, 15000.0f);
    projectionStack.LoadMatrix(projection);

    Switch = true;
    Switch_LightBall = false;

    //for character
    Walking_X = 0.f;
    Walking_Z = 0.f;
    Jump_ = 0.f;
    Walking_Rotation_Left = 0.f;
    Walking_Rotation_Right = 0.f;
    RotateBody = 0.f;
    beam = 0.f;

    angley = 0;
    angleside = 0;
    travel = false;
    count = 0;
    alienhealth = 100;
    Aliendead = false;
    hit = false;
    Enemy = (0, 0, 0);
    Direction = (0, 0, 0);
}

void Planet1::Update(double dt)
{
    int width, height; //get window size

    glfwGetCursorPos(m_window, &X_Pos, &Y_Pos);// getting the cursor position 
    glfwGetWindowSize(m_window, &width, &height); //get size to center cursor 
    glfwSetCursorPos(m_window, width / 2, height / 2); //set cursor to center of screen

    //modes
    if (Application::IsKeyPressed('1'))
    {
        glEnable(GL_CULL_FACE);
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

    fps = 1 / dt;

    //reset whole scene 
    if (Application::IsKeyPressed('Q'))
    {
        Walking_X = 0.0f;
        Walking_Z = 0.0f;
        Jump_ = 0.0f;
        Walking_Rotation_Left = 0.0f;
        Walking_Rotation_Right = 0.0f;
        RotateBody = 0.0f;

        camera.Reset();//reset camera
    }

    // gun control
    if (Application::IsKeyPressed(VK_LBUTTON))
    {
        travel = true;
        count = 1;
    }
    if (travel == true)
    {
        beam +=  20;
    }
    
    if (travel == false && count == 1)
    {
        if (beam < 200)
        {
            while (beam < 200)
            {
                beam += 20;
            }
        }
        else
        {
            count = 0;
        }
    }
    if (beam >= 200)
    {
        beam = 0;
        travel = false;
    }
    if (travel == false)
    {
        beam = 0;
    }

    //gun movement
    Vector3 view = (camera.target - camera.position).Normalized();

    angleside = (view.x > 0 ? 1 : -1) * (Math::RadianToDegree(acos(Vector3(0, 0, 1).Dot(Vector3(view.x, 0, view.z).Normalized()))));
    Vector3 right = camera.view.Cross(camera.up); 
    
    angley = (view.y > 0 ? -1 : 1) * (Math::RadianToDegree(acos(Vector3(0, 0, 1).Dot(Vector3(0, view.y, view.z).Normalized()))));

    Direction = camera.position - Enemy;
    float hypotenuse = sqrt((Direction.x *Direction.x) + (Direction.z * Direction.z));
    Direction.x /= hypotenuse;
    Direction.z /= hypotenuse;

    Enemy += Direction;//moves enemy

    //shooting
    Vector3 boxMin;
    boxMin.x = (Enemy.x + Direction.x) - 50;
    boxMin.z = (Enemy.z + Direction.z) - 50;

    Vector3 boxMax;
    boxMax.x = (Enemy.x + Direction.x) + 50;
    boxMax.z = (Enemy.z + Direction.z) + 50;

    if (beam >= (boxMin.x) && beam <= (boxMax.x)
        && beam >= (boxMin.z) && beam <= (boxMax.z)
        && travel)
    {
        alienhealth -= 5;
        std::cout << alienhealth << std::endl;
    }

    //int boxx = Enemy.x + box.x;//updates the box coords when AI moves
    //int boxz = Enemy.z + box.z;

    /*if (boxx < 0)
    {
        boxx *= -1;
    }
    if (boxz < 0)
    {      
        boxz *= -1;
    }*/

    
   /* int beamx = beam + camera.position.x;
    int beamz = beam + camera.position.z;

    if (beamx < 0)
    {   
        beamx *= -1;
    }   
    if (beamz < 0)
    {   
        beamz *= -1;
    }*/
                             
    //if ((beam >= boxx && travel == true)|| 
    //    (beam >= boxz && travel == true) ||
    //    (beam <= boxx && travel == true) ||
    //    (beam <= boxz && travel == true))
    //{
    //    alienhealth -= 5;
    //    std::cout << alienhealth << std::endl;
    //}

    

    camera.Update(dt, (width / 2) - X_Pos, (height / 2) - Y_Pos);
}

void Planet1::Render()
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

    RenderSkyBox();

    modelStack.PushMatrix();
    modelStack.Translate(0, -150, 0);
    modelStack.Scale(200, 150, 200);

    modelStack.Rotate(180, 0, 1, 0);
    //modelStack.Rotate(90, 1, 0, 0);
    RenderMesh(meshList[GROUND], false);
    modelStack.PopMatrix();

    if (alienhealth > 0)
    {
        modelStack.PushMatrix();
        modelStack.Translate(Enemy.x, -40, Enemy.z);
        modelStack.Scale(10, 10, 10);
        RenderMesh(meshList[ALIEN], false);
        modelStack.PopMatrix();
    }

    modelStack.PushMatrix();
    //modelStack.Rotate(Y_Pos, 0, 1, 0);
    modelStack.Translate(camera.position.x + (camera.target.x - camera.position.x),
        camera.position.y + ((camera.target.y - camera.position.y)),
        camera.position.z + (camera.target.z - camera.position.z));
    modelStack.Rotate(angleside, 0, 1, 0);
    //modelStack.Rotate(angley, 1,0,0);
    modelStack.Translate(0,-1.8,0);

    // gun
    modelStack.PushMatrix();
    modelStack.Scale(0.3, 0.3, 0.3);
    RenderMesh(meshList[GUN], false);
    modelStack.PopMatrix();

    //bullet
    modelStack.PushMatrix();
    modelStack.Translate(0, 0, beam - 15);
    modelStack.Translate(0, 1, 0.5);
    modelStack.Scale(0.2, 0.2, 0.2);
    RenderMesh(meshList[SPHERE], false);
    modelStack.PopMatrix();
    modelStack.PopMatrix();

    //=================================
    //Text on the screen
    //=================================
    //modelStack.PushMatrix();
    //string frames = "FPS: " + std::to_string(fps);
    string x = "x: " + std::to_string((int)camera.position.x);
    string y = "y: " + std::to_string((int)camera.position.y);
    string z = "z: " + std::to_string((int)camera.position.z);
    //RenderTextOnScreen(meshList[GEO_TEXT], frames, Color(0, 0, 0), 2, 0, 29);
    //RenderTextOnScreen(meshList[GEO_TEXT], "Welcome to Chopper's Mini World!!", Color(0, 0, 0), 2, 0, 28);
    //RenderTextOnScreen(meshList[GEO_TEXT], "Interact and see what happens!", Color(0, 0, 0), 2, 0, 27);

    ////xyz
    RenderTextOnScreen(meshList[GEO_TEXT], x, Color(1,1,1), 2, 0, 4);
    RenderTextOnScreen(meshList[GEO_TEXT], y, Color(1,1,1), 2, 0, 3);
    RenderTextOnScreen(meshList[GEO_TEXT], z, Color(1,1,1), 2, 0, 2);
}

void Planet1::RenderSkyBox()
{
    //sky box
    modelStack.PushMatrix();
    modelStack.Translate(camera.position.x, camera.position.y, camera.position.z);
    modelStack.Translate(0, -7500, 0);
    modelStack.Scale(15000, 15000, 15000);

    //Ground
    modelStack.PushMatrix();
    //modelStack.Rotate(180, 0, 1, 0);
    modelStack.Rotate(-90, 1, 0, 0);
    RenderMesh(meshList[GEO_BOTTOM], false);
    modelStack.PopMatrix();

    //Front
    modelStack.PushMatrix();
    modelStack.Translate(-0.498, 0.498, 0);
    modelStack.Rotate(90, 0, 1, 0);
    RenderMesh(meshList[GEO_FRONT], false);
    modelStack.PopMatrix();

    //Top
    modelStack.PushMatrix();
    modelStack.Translate(0, 1, 0);
    modelStack.Rotate(180, 0, 1, 0);
    modelStack.Rotate(90, 1, 0, 0);
    RenderMesh(meshList[GEO_TOP], false);
    modelStack.PopMatrix();

    //left
    modelStack.PushMatrix();
    modelStack.Translate(0, 0.5, -0.5);
    RenderMesh(meshList[GEO_LEFT], false);
    modelStack.PopMatrix();

    //back
    modelStack.PushMatrix();
    modelStack.Translate(0.5, 0.5, 0);
    modelStack.Rotate(270, 0, 1, 0);
    RenderMesh(meshList[GEO_BACK], false);
    modelStack.PopMatrix();

    //Right
    modelStack.PushMatrix();
    modelStack.Translate(0, 0.5, 0.5);
    modelStack.Rotate(180, 0, 1, 0);
    RenderMesh(meshList[GEO_RIGHT], false);
    modelStack.PopMatrix();

    modelStack.PopMatrix();//skybox
}

void Planet1::RenderText(Mesh* mesh, std::string text, Color color)
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

void Planet1::RenderTextOnScreen(Mesh* mesh, std::string text, Color color, float size, float x, float y)//x = translate by x;
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

void Planet1::RenderMesh(Mesh *mesh, bool enableLight)
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

void Planet1::RenderMeshOnScreen(Mesh* mesh, int x, int y, int sizex, int sizey)
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
    //to do: scale and translate accordingly
    RenderMesh(mesh, false); //UI should not have light
    projectionStack.PopMatrix();
    viewStack.PopMatrix();
    modelStack.PopMatrix();
    glEnable(GL_DEPTH_TEST);
}

void Planet1::Exit()
{
    // Cleanup VBO here
    glDeleteVertexArrays(1, &m_vertexArrayID);
    glDeleteProgram(m_programID);
}