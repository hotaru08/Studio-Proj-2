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
    light[0].position.Set(0, 1000, 0);
    light[0].color.Set(1, 1,1);
    light[0].power = 1;
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
    glUniform1i(m_parameters[U_NUMLIGHTS], 1);

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
    camera.Init(Vector3(0, 0, -200), Vector3(1, 0, 0), Vector3(0, 1, 0));

    //axis 
    meshList[GEO_AXES] = MeshBuilder::GenerateAxes("reference", 1000, 1000, 1000);

    //Lightball
    meshList[GEO_LIGHTBALL] = MeshBuilder::GenerateSphere("LIGHTBALL", Color(1, 1, 1), 60, 20, 1);
    meshList[GEO_LIGHTBALL2] = MeshBuilder::GenerateSphere("LIGHTBALL2", Color(1, 1, 1), 60, 20, 1);
    meshList[GEO_LIGHTBALL3] = MeshBuilder::GenerateSphere("LIGHTBALL3", Color(1, 0, 0), 60, 20, 1);

    meshList[SPHERE] = MeshBuilder::GenerateSphere("LIGHTBALL", Color(1, 1, 1), 60, 20, 1);

    meshList[HEALTH] = MeshBuilder::GenerateQuad("health", Color(1, 1, 1), 1, 1);
    meshList[HEALTH]->textureID = LoadTGA("Image//healthbar.tga");
    meshList[HEALTHPING] = MeshBuilder::GenerateQuad("health", Color(1, 1, 1), 1, 1);
    meshList[HEALTHPING]->textureID = LoadTGA("Image//healthping.tga");
    meshList[PORTRAIT] = MeshBuilder::GenerateQuad("portrait", Color(1, 1, 1), 1, 1);
    meshList[PORTRAIT]->textureID = LoadTGA("Image//characterportrait.tga");

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

    meshList[FLAG] = MeshBuilder::GenerateOBJ("flag", "OBJ//flag.obj");
    meshList[FLAG]->textureID = LoadTGA("Image//flag.tga");

    meshList[FLAGPOLE] = MeshBuilder::GenerateOBJ("ground", "OBJ//flagpole.obj");
    meshList[FLAGPOLE]->textureID = LoadTGA("Image//flag.tga");

    meshList[SPACESHIP] = MeshBuilder::GenerateOBJ("spaceship", "OBJ//SpaceshipLanding.obj");
    meshList[SPACESHIP]->textureID = LoadTGA("Image//spaceship.tga");

    Mtx44 projection;
    projection.SetToPerspective(45.f, 4.f / 3.f, 0.1f, 25000.0f);
    projectionStack.LoadMatrix(projection);

    Switch = true;
    Switch_LightBall = false;
    beam = 0.f;

    angley = 0;
    angleside = 0;
    travel = false;
    count = 0;
    alienhealth = 30;
    alienhealth2 = 30;
    alienhealth3 = 30;
    alienhealth4 = 30;
    alienhealth5 = 30;

    hit = false;

    Direction = (0, 0, 0);
    BoxMax[5] = (0, 0, 0);
    BoxMin[5] = (0, 0, 0);
    BulletMax = (0, 0, 0);
    BulletMin = (0, 0, 0);
    NumAlien = 5;
    flagdown = 0;
    enemyidle = 0;
    changeD = 1;
    shipdown = 400;

    healthleft = H->getCurrentHealth();
    EnemyPrevPos = (0.f, 0.f, 0.f);
    enemyCollided = false;
    damage = 0;

    flagcapture = false;
    AlienOneDead = false;
    AlienTwoDead = false;
    AlienThreeDead = false;
    AlienFourDead = false;
    AlienFiveDead = false;

    Enemy.x = rand() % 1600;
    Enemy.z = rand() % 1600;

    Enemy2.x = rand() % 1600 + (-1600);
    Enemy2.z = rand() % 1600;

    Enemy3.x = rand() % 1600;
    Enemy3.z = rand() % 1600 + (-1600);

    Enemy4.x = rand() % 1600 + (-1600);
    Enemy4.z = rand() % 1600 + (-1600);

    Enemy5.x = rand() % 1600;
    Enemy5.z = rand() % 1600;
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
    damage += dt;

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

    //========================================================================//
    //Gun and shooting
    //========================================================================//
    //-----------------//
    //Box around beam
    //-----------------//
    BulletMax.x = 0.2;
    BulletMax.y = 0.2;
    BulletMax.z = 0.2;

    BulletMin.x = -0.2;
    BulletMin.y = -0.2;
    BulletMin.z = -0.2;

    //-----------------//
    //Box around enemy
    //----------------//
    for (int i = 0; i < 5; i++)
    {
        BoxMax[i] = (10, 20, 10);
        BoxMin[i] = (-10, -20, -10);
    }

    shooting();

    //gun movement
    Vector3 view = (camera.target - camera.position).Normalized();

    angleside = (view.x > 0 ? 1 : -1) * (Math::RadianToDegree(acos(Vector3(0, 0, 1).Dot(Vector3(view.x, 0, view.z).Normalized()))));
    Vector3 right = camera.view.Cross(camera.up); 
    
    angley = (view.y > 0 ? -1 : 1) * (Math::RadianToDegree(acos(Vector3(0, 0, 1).Dot(Vector3(0, view.y, view.z).Normalized()))));

    //enemy movement

    if (enemyidle > 2)
    {
        changeD = -1;
    }
    if (enemyidle < -2)
    {
        changeD = 1;
    }

    enemyidle += 0.1 * changeD;
    AlienOne();
    AlienTwo();
    AlienThree();
    AlienFour();
    AlienFive();

    if (alienhealth <= 0 && AlienOneDead == false)
    {
        NumAlien -= 1;
        AlienOneDead = true;
    }

    if (alienhealth2 <= 0 && AlienTwoDead == false)
    {
        NumAlien -= 1;
        AlienTwoDead = true;
    }

    if (alienhealth3 <= 0 && AlienThreeDead == false)
    {
        NumAlien -= 1;
        AlienThreeDead = true;
    }

    if (alienhealth4 <= 0 && AlienFourDead == false)
    {
        NumAlien -= 1;
        AlienFourDead = true;
    }

    if (alienhealth5 <= 0 && AlienFiveDead == false)
    {
        NumAlien -= 1;
        AlienFiveDead = true;
    }

    if (camera.position.x > -300 && camera.position.x < 300 && camera.position.z > -300 && camera.position.z < 300)
    {
        if (NumAlien == 0 && Application::IsKeyPressed('E'))
        {
            if (flagdown != -400)
            {
                flagdown -= 10;
            }
            else
            {
                flagcapture = true;
            }
        }
    }

    if (shipdown != -50)
    {
        shipdown -= 1;
    }

    if ((camera.position.x > -1000 && camera.position.x < 0 
    	&& camera.position.z > 0 && camera.position.z < 1000)
        && flagcapture == true && Application::IsKeyPressed('E'))
    {
    	Application::SetScene(1);
    }

    camera.collsion(BoxMax, BoxMin);
    camera.Update(dt, (width / 2) - X_Pos, (height / 2) - Y_Pos);
}

void Planet1::shooting()
{
    //-----------------------//
    //Gun
    //-----------------------//
    if (Application::IsKeyPressed(VK_LBUTTON))
    {
        travel = true;
        count = 1;
    }
    if (travel == true)
    {
        beam += 7.5;
        if (Enemy.x < -4)
        {
            BulletMax.x -= beam;
            BulletMin.x -= beam;
        }
        else if (Enemy.x > 4)
        {
            BulletMax.x += beam;
            BulletMin.x += beam;
        }

        else
        {
            BulletMax.x += 0;
            BulletMin.x += 0;
        }

        if (Enemy.z < -4)
        {
            BulletMax.z -= beam;
            BulletMin.z -= beam;
        }
        else if (Enemy.z > 4)
        {
            BulletMax.z += beam;
            BulletMin.z += beam;
        }
        else
        {
            BulletMax.z += 0;
            BulletMin.z += 0;
        }
    }

    if (travel == false && count == 1)
    {
        if (beam < 200)
        {
            while (beam < 200)
            {
                beam += 7.5;
            }
        }
        else
        {
            count = 0;
        }
    }
    if (beam >= 400)
    {
        beam = 0;
        travel = false;
    }
    if (travel == false)
    {
        beam = 0;
    }

}

void Planet1::AlienOne()
{
    //Alien 1

    Direction = camera.position - Enemy;

    if (Direction.x > 1000 || Direction.z > 1000 || Direction.x < -1000 || Direction.z < -1000)
    {
        Enemy.z += enemyidle;
    }
    else
    {
        float hypotenuse = sqrt((Direction.x *Direction.x) + (Direction.z * Direction.z));
        Direction.x /= hypotenuse;
        Direction.z /= hypotenuse;
        Enemy += Direction;//moves enemy
    }

    BoxMax[0] += Enemy;
    BoxMin[0] += Enemy;

    //shooting
    //check range
    if (Enemy.x > 400 && Enemy.x < 800)
    {
        BoxMax[0].x -= 400;
        BoxMin[0].x -= 400;
    }

    if (Enemy.x > 800 && Enemy.x < 1200)
    {
        BoxMax[0].x -= 800;
        BoxMin[0].x -= 800;
    }

    if (Enemy.x > 1200 && Enemy.x < 1600)
    {
        BoxMax[0].x -= 1200;
        BoxMin[0].x -= 1200;
    }

    if (Enemy.z > 400 && Enemy.z < 800)
    {
        BoxMax[0].z -= 400;
        BoxMin[0].z -= 400;
    }

    if (Enemy.z > 800 && Enemy.z < 1200)
    {
        BoxMax[0].z -= 800;
        BoxMin[0].z -= 800;
    }

    if (Enemy.z > 1200 && Enemy.z < 1600)
    {
        BoxMax[0].z -= 1200;
        BoxMin[0].z -= 1200;
    }
    ////negative
    if (Enemy.x < -400 && Enemy.x > -800)
    {
        BoxMax[0].x += 400;
        BoxMin[0].x += 400;
    }

    if (Enemy.x < -800 && Enemy.x > -1200)
    {
        BoxMax[0].x += 800;
        BoxMin[0].x += 800;
    }

    if (Enemy.x < -1200 && Enemy.x > -1600)
    {
        BoxMax[0].x += 1200;
        BoxMin[0].x += 1200;
    }

    if (Enemy.z < -400 && Enemy.z > -800)
    {
        BoxMax[0].z += 400;
        BoxMin[0].z += 400;
    }

    if (Enemy.z < -800 && Enemy.z > -1200)
    {
        BoxMax[0].z += 800;
        BoxMin[0].z += 800;
    }

    if (Enemy.z < -1200 && Enemy.z > -1600)
    {
        BoxMax[0].z += 1200;
        BoxMin[0].z += 1200;
    }

    //std::cout << " Enemy : " << Enemy << " : " << BoxMax << " : " << BoxMin << std::endl;
    //std::cout << " Bullet : " << beam << " : " << BulletMax << " : " << BulletMin << std::endl;

    if (BulletMax.x <= BoxMax[0].x && BulletMin.x >= BoxMin[0].x
        && BulletMax.x <= BoxMax[0].x && BulletMin.x >= BoxMin[0].x
        && BulletMax.z <= BoxMax[0].z && BulletMin.z >= BoxMin[0].z
        && travel == true)
    {
        alienhealth -= 10;
    
    }

    if (Enemy.x + 10 >= camera.position.x + 50 || Enemy.z + 10 >= camera.position.z + 50 || Enemy.x - 10 <= camera.position.x - 50 || Enemy.z - 10 <= camera.position.z - 50)
    {
        EnemyPrevPos.x = Enemy.x;
        EnemyPrevPos.y = Enemy.y;
        EnemyPrevPos.z = Enemy.z;
    }

    else
    {
        Enemy = EnemyPrevPos;
        if (damage > 0.5)
        {
            H->HealthDamageReceive(5);
            damage = 0;
        }
    }
}

void Planet1::AlienTwo()
{
    //Alien 2

    Direction = camera.position - Enemy2;

    if (Direction.x > 1000 || Direction.z > 1000 || Direction.x < -1000 || Direction.z < -1000)
    {
        Enemy2.x += enemyidle;
    }
    else
    {
        float hypotenuse = sqrt((Direction.x *Direction.x) + (Direction.z * Direction.z));
        Direction.x /= hypotenuse;
        Direction.z /= hypotenuse;
        Enemy2 += Direction;//moves Enemy2
    }

    BoxMax[1] += Enemy2;
    BoxMin[1] += Enemy2;

    //shooting
    //check range
    if (Enemy2.x > 400 && Enemy2.x < 800)
    {
        BoxMax[1].x -= 400;
        BoxMin[1].x -= 400;
    }

    if (Enemy2.x > 800 && Enemy2.x < 1200)
    {
        BoxMax[1].x -= 800;
        BoxMin[1].x -= 800;
    }

    if (Enemy2.x > 1200 && Enemy2.x < 1600)
    {
        BoxMax[1].x -= 1200;
        BoxMin[1].x -= 1200;
    }

    if (Enemy2.z > 400 && Enemy2.z < 800)
    {
        BoxMax[1].z -= 400;
        BoxMin[1].z -= 400;
    }

    if (Enemy2.z > 800 && Enemy2.z < 1200)
    {
        BoxMax[1].z -= 800;
        BoxMin[1].z -= 800;
    }

    if (Enemy2.z > 1200 && Enemy2.z < 1600)
    {
        BoxMax[1].z -= 1200;
        BoxMin[1].z -= 1200;
    }
    ////negative
    if (Enemy2.x < -400 && Enemy2.x > -800)
    {
        BoxMax[1].x += 400;
        BoxMin[1].x += 400;
    }

    if (Enemy2.x < -800 && Enemy2.x > -1200)
    {
        BoxMax[1].x += 800;
        BoxMin[1].x += 800;
    }

    if (Enemy2.x < -1200 && Enemy2.x > -1600)
    {
        BoxMax[1].x += 1200;
        BoxMin[1].x += 1200;
    }

    if (Enemy2.z < -400 && Enemy2.z > -800)
    {
        BoxMax[1].z += 400;
        BoxMin[1].z += 400;
    }

    if (Enemy2.z < -800 && Enemy2.z > -1200)
    {
        BoxMax[1].z += 800;
        BoxMin[1].z += 800;
    }

    if (Enemy2.z < -1200 && Enemy2.z > -1600)
    {
        BoxMax[1].z += 1200;
        BoxMin[1].z += 1200;
    }

    //std::cout << " Enemy2 : " << Enemy2 << " : " << BoxMax[1] << " : " << BoxMin[1] << std::endl;
    //std::cout << " Bullet : " << beam << " : " << BulletMax << " : " << BulletMin << std::endl;

    if (BulletMax.x <= BoxMax[1].x && BulletMin.x >= BoxMin[1].x
        && BulletMax.y <= BoxMax[1].y && BulletMin.y >= BoxMin[1].y
        && BulletMax.z <= BoxMax[1].z && BulletMin.z >= BoxMin[1].z
        && travel == true)
    {
        alienhealth2 -= 10;
    }

    if (Enemy2.x + 10 >= camera.position.x + 50 || Enemy2.z + 10 >= camera.position.z + 50 || Enemy2.x - 10 <= camera.position.x - 50 || Enemy2.z - 10 <= camera.position.z - 50)
    {
        Enemy2PrevPos.x = Enemy2.x;
        Enemy2PrevPos.y = Enemy2.y;
        Enemy2PrevPos.z = Enemy2.z;
    }

    else
    {
        Enemy2 = Enemy2PrevPos;
        if (damage > 0.5)
        {
            H->HealthDamageReceive(5);
            damage = 0;
        }
    }
}

void Planet1::AlienThree()
{
    //Alien 3

    Direction = camera.position - Enemy3;

    if (Direction.x > 1000 || Direction.z > 1000 || Direction.x < -1000 || Direction.z < -1000)
    {
        Enemy3.x -= enemyidle;
    }
    else
    {
        float hypotenuse = sqrt((Direction.x *Direction.x) + (Direction.z * Direction.z));
        Direction.x /= hypotenuse;
        Direction.z /= hypotenuse;
        Enemy3 += Direction;//moves Enemy3
    }

    BoxMax[2] += Enemy3;
    BoxMin[2] += Enemy3;

    //shooting
    //check range
    if (Enemy3.x > 400 && Enemy3.x < 800)
    {
        BoxMax[2].x -= 400;
        BoxMin[2].x -= 400;
    }

    if (Enemy3.x > 800 && Enemy3.x < 1200)
    {
        BoxMax[2].x -= 800;
        BoxMin[2].x -= 800;
    }

    if (Enemy3.x > 1200 && Enemy3.x < 1600)
    {
        BoxMax[2].x -= 1200;
        BoxMin[2].x -= 1200;
    }

    if (Enemy3.z > 400 && Enemy3.z < 800)
    {
        BoxMax[2].z -= 400;
        BoxMin[2].z -= 400;
    }

    if (Enemy3.z > 800 && Enemy3.z < 1200)
    {
        BoxMax[2].z -= 800;
        BoxMin[2].z -= 800;
    }

    if (Enemy3.z > 1200 && Enemy3.z < 1600)
    {
        BoxMax[2].z -= 1200;
        BoxMin[2].z -= 1200;
    }
    ////negative
    if (Enemy3.x < -400 && Enemy3.x > -800)
    {
        BoxMax[2].x += 400;
        BoxMin[2].x += 400;
    }

    if (Enemy3.x < -800 && Enemy3.x > -1200)
    {
        BoxMax[2].x += 800;
        BoxMin[2].x += 800;
    }

    if (Enemy3.x < -1200 && Enemy3.x > -1600)
    {
        BoxMax[2].x += 1200;
        BoxMin[2].x += 1200;
    }

    if (Enemy3.z < -400 && Enemy3.z > -800)
    {
        BoxMax[2].z += 400;
        BoxMin[2].z += 400;
    }

    if (Enemy3.z < -800 && Enemy3.z > -1200)
    {
        BoxMax[2].z += 800;
        BoxMin[2].z += 800;
    }

    if (Enemy3.z < -1200 && Enemy3.z > -1600)
    {
        BoxMax[2].z += 1200;
        BoxMin[2].z += 1200;
    }

    //std::cout << " Enemy3 : " << Enemy3 << " : " << BoxMin[2] << " : " << BoxMin[2] << std::endl;
    //std::cout << " Bullet : " << beam << " : " << BulletMax << " : " << BulletMin << std::endl;

    if (BulletMax.x <= BoxMax[2].x && BulletMin.x >= BoxMin[2].x
        && BulletMax.y <= BoxMax[2].y && BulletMin.y >= BoxMin[2].y
        && BulletMax.z <= BoxMax[2].z && BulletMin.z >= BoxMin[2].z
        && travel == true)
    {
        alienhealth3 -= 10;
    }

    if (Enemy3.x + 10 >= camera.position.x + 50 || Enemy3.z + 10 >= camera.position.z + 50 || Enemy3.x - 10 <= camera.position.x - 50 || Enemy3.z - 10 <= camera.position.z - 50)
    {
        Enemy3PrevPos.x = Enemy3.x;
        Enemy3PrevPos.y = Enemy3.y;
        Enemy3PrevPos.z = Enemy3.z;
    }

    else
    {
        Enemy3 = Enemy3PrevPos;
        if (damage > 0.5)
        {
            H->HealthDamageReceive(5);
            damage = 0;
        }
    }
}

void Planet1::AlienFour()
{
    //Alien 4

    Direction = camera.position - Enemy4;

    if (Direction.x > 1000 || Direction.z > 1000 || Direction.x < -1000 || Direction.z < -1000)
    {
        Enemy4.z -= enemyidle;
    }
    else
    {
        float hypotenuse = sqrt((Direction.x *Direction.x) + (Direction.z * Direction.z));
        Direction.x /= hypotenuse;
        Direction.z /= hypotenuse;
        Enemy4 += Direction;//moves Enemy4
    }

    BoxMax[3] += Enemy4;
    BoxMin[3] += Enemy4;

    //shooting
    //check range
    if (Enemy4.x > 400 && Enemy4.x < 800)
    {
        BoxMax[3].x -= 400;
        BoxMin[3].x -= 400;
    }

    if (Enemy4.x > 800 && Enemy4.x < 1200)
    {
        BoxMax[3].x -= 800;
        BoxMin[3].x -= 800;
    }

    if (Enemy4.x > 1200 && Enemy4.x < 1600)
    {
        BoxMax[3].x -= 1200;
        BoxMin[3].x -= 1200;
    }

    if (Enemy4.z > 400 && Enemy4.z < 800)
    {
        BoxMax[3].z -= 400;
        BoxMin[3].z -= 400;
    }

    if (Enemy4.z > 800 && Enemy4.z < 1200)
    {
        BoxMax[3].z -= 800;
        BoxMin[3].z -= 800;
    }

    if (Enemy4.z > 1200 && Enemy4.z < 1600)
    {
        BoxMax[3].z -= 1200;
        BoxMin[3].z -= 1200;
    }
    ////negative
    if (Enemy4.x < -400 && Enemy4.x > -800)
    {
        BoxMax[3].x += 400;
        BoxMin[3].x += 400;
    }

    if (Enemy4.x < -800 && Enemy4.x > -1200)
    {
        BoxMax[3].x += 800;
        BoxMin[3].x += 800;
    }

    if (Enemy4.x < -1200 && Enemy4.x > -1600)
    {
        BoxMax[3].x += 1200;
        BoxMin[3].x += 1200;
    }

    if (Enemy4.z < -400 && Enemy4.z > -800)
    {
        BoxMax[3].z += 400;
        BoxMin[3].z += 400;
    }

    if (Enemy4.z < -800 && Enemy4.z > -1200)
    {
        BoxMax[3].z += 800;
        BoxMin[3].z += 800;
    }

    if (Enemy4.z < -1200 && Enemy4.z > -1600)
    {
        BoxMax[3].z += 1200;
        BoxMin[3].z += 1200;
    }

    //std::cout << " Enemy4 : " << Enemy4 << " : " << BoxMax[3] << " : " << BoxMin[3] << std::endl;
    //std::cout << " Bullet : " << beam << " : " << BulletMax << " : " << BulletMin << std::endl;

    if (BulletMax.x <= BoxMax[3].x && BulletMin.x >= BoxMin[3].x
        && BulletMax.y <= BoxMax[3].y && BulletMin.y >= BoxMin[3].y
        && BulletMax.z <= BoxMax[3].z && BulletMin.z >= BoxMin[3].z
        && travel == true)
    {
        alienhealth4 -= 10;
    }

    if (Enemy4.x + 10 >= camera.position.x + 50 || Enemy4.z + 10 >= camera.position.z + 50 || Enemy4.x - 10 <= camera.position.x - 50 || Enemy4.z - 10 <= camera.position.z - 50)
    {
        Enemy4PrevPos.x = Enemy4.x;
        Enemy4PrevPos.y = Enemy4.y;
        Enemy4PrevPos.z = Enemy4.z;
    }

    else
    {
        Enemy4 = Enemy4PrevPos;
        if (damage > 0.5)
        {
            H->HealthDamageReceive(5);
            damage = 0;
        }
    }
}

void Planet1::AlienFive()
{
    //Alien 5

    Direction = camera.position - Enemy5;

    if (Direction.x > 1000 || Direction.z > 1000 || Direction.x < -1000 || Direction.z < -1000)
    {
        Enemy5.z += enemyidle;
    }
    else
    {
        float hypotenuse = sqrt((Direction.x *Direction.x) + (Direction.z * Direction.z));
        Direction.x /= hypotenuse;
        Direction.z /= hypotenuse;
        Enemy5 += Direction;//moves Enemy5
    }

    BoxMax[4] += Enemy5;
    BoxMin[4] += Enemy5;

    //shooting
    //check range
    if (Enemy5.x > 400 && Enemy5.x < 800)
    {
        BoxMax[4].x -= 400;
        BoxMin[4].x -= 400;
    }

    if (Enemy5.x > 800 && Enemy5.x < 1200)
    {
        BoxMax[4].x -= 800;
        BoxMin[4].x -= 800;
    }

    if (Enemy5.x > 1200 && Enemy5.x < 1600)
    {
        BoxMax[4].x -= 1200;
        BoxMin[4].x -= 1200;
    }

    if (Enemy5.z > 400 && Enemy5.z < 800)
    {
        BoxMax[4].z -= 400;
        BoxMin[4].z -= 400;
    }

    if (Enemy5.z > 800 && Enemy5.z < 1200)
    {
        BoxMax[4].z -= 800;
        BoxMin[4].z -= 800;
    }

    if (Enemy5.z > 1200 && Enemy5.z < 1600)
    {
        BoxMax[4].z -= 1200;
        BoxMin[4].z -= 1200;
    }
    ////negative
    if (Enemy5.x < -400 && Enemy5.x > -800)
    {
        BoxMax[4].x += 400;
        BoxMin[4].x += 400;
    }

    if (Enemy5.x < -800 && Enemy5.x > -1200)
    {
        BoxMax[4].x += 800;
        BoxMin[4].x += 800;
    }

    if (Enemy5.x < -1200 && Enemy5.x > -1600)
    {
        BoxMax[4].x += 1200;
        BoxMin[4].x += 1200;
    }

    if (Enemy5.z < -400 && Enemy5.z > -800)
    {
        BoxMax[4].z += 400;
        BoxMin[4].z += 400;
    }

    if (Enemy5.z < -800 && Enemy5.z > -1200)
    {
        BoxMax[4].z += 800;
        BoxMin[4].z += 800;
    }

    if (Enemy5.z < -1200 && Enemy5.z > -1600)
    {
        BoxMax[4].z += 1200;
        BoxMin[4].z += 1200;
    }

    //std::cout << " Enemy5 : " << Enemy5 << " : " << BoxMax[4] << " : " << BoxMin[4] << std::endl;
    //std::cout << " Bullet : " << beam << " : " << BulletMax << " : " << BulletMin << std::endl;

    if (BulletMax.x <= BoxMax[4].x && BulletMin.x >= BoxMin[4].x
        && BulletMax.y <= BoxMax[4].y && BulletMin.y >= BoxMin[4].y
        && BulletMax.z <= BoxMax[4].z && BulletMin.z >= BoxMin[4].z
        && travel == true)
    {
        alienhealth5 -= 10;
    }

    if (Enemy5.x + 10 >= camera.position.x + 50 || Enemy5.z + 10 >= camera.position.z + 50 || Enemy5.x - 10 <= camera.position.x - 50 || Enemy5.z - 10 <= camera.position.z - 50)
    {
        Enemy5PrevPos.x = Enemy5.x;
        Enemy5PrevPos.y = Enemy5.y;
        Enemy5PrevPos.z = Enemy5.z;
    }

    else
    {
        Enemy5 = Enemy5PrevPos;
        if (damage > 0.5)
        {
            H->HealthDamageReceive(5);
            damage = 0;
        }
    }
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

    //axes
    RenderMesh(meshList[GEO_AXES], false);

    RenderSkyBox();

    modelStack.PushMatrix();
    modelStack.Translate(0, -100, 0);
    modelStack.Scale(150, 100, 150);

    modelStack.Rotate(180, 0, 1, 0);
    RenderMesh(meshList[GROUND], false);
    modelStack.PopMatrix();

    RenderAlien();

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
    RenderMesh(meshList[GUN], true);
    modelStack.PopMatrix();

    //bullet
    modelStack.PushMatrix();
    modelStack.Translate(0, 0, beam - 15);
    modelStack.Translate(0, 1, 0.5);
    modelStack.Scale(0.2, 0.2, 0.2);
    RenderMesh(meshList[SPHERE], true);
    modelStack.PopMatrix();
    modelStack.PopMatrix();

    //Flag

    modelStack.PushMatrix();
    modelStack.Translate(0, -100, 0);
    modelStack.Scale(100, 100, 100);
    RenderMesh(meshList[FLAGPOLE], true);
    modelStack.PopMatrix();


    modelStack.PushMatrix();
    modelStack.Translate(0, -100 + flagdown, 0);
    modelStack.Scale(100, 100, 100);
    RenderMesh(meshList[FLAG], true);
    modelStack.PopMatrix();

    if (NumAlien == 0)
    {
        modelStack.PushMatrix();
        modelStack.Translate(-600, shipdown, 600);
        modelStack.Scale(50, 50, 50);
        RenderMesh(meshList[SPACESHIP], true);
        modelStack.PopMatrix();
    }
    //=================================
    //Text on the screen
    //=================================
    //modelStack.PushMatrix();
    //string frames = "FPS: " + std::to_string(fps);
    //string x = "x: " + std::to_string((int)camera.position.x);
    //string y = "y: " + std::to_string((int)camera.position.y);
    //string z = "z: " + std::to_string((int)camera.position.z);
    string NumAlienCounter = "Number of Aliens left: " + std::to_string((int)NumAlien);
    ////xyz
    //RenderTextOnScreen(meshList[GEO_TEXT], x, Color(1,1,1), 2, 0, 4);
    //RenderTextOnScreen(meshList[GEO_TEXT], y, Color(1,1,1), 2, 0, 3);
    //RenderTextOnScreen(meshList[GEO_TEXT], z, Color(1, 1, 1), 2, 0, 2);

    RenderTextOnScreen(meshList[GEO_TEXT], NumAlienCounter, Color(1, 1, 1), 2, 0, 0);
    RenderMeshOnScreen(meshList[HEALTH], 20, 50, 40, 40);
    RenderMeshOnScreen(meshList[PORTRAIT], 20, 50, 40, 40);

    if (H->getCurrentHealth() > 0)
    {
        for (int i = 0; i < (H->getCurrentHealth() / 5 + 1); i++)
        {
            RenderMeshOnScreen(meshList[HEALTHPING], 14 + i, 54, 5, 6);
        }
    }
}

void Planet1::RenderAlien()
{
    if (alienhealth > 0)
    {
        modelStack.PushMatrix();
        modelStack.Translate(Enemy.x, -40, Enemy.z);
        modelStack.Scale(10, 10, 10);
        RenderMesh(meshList[ALIEN], true);
        modelStack.PopMatrix();
    }

    if (alienhealth2 > 0)
    {
        modelStack.PushMatrix();
        modelStack.Translate(Enemy2.x, -40, Enemy2.z);
        modelStack.Scale(10, 10, 10);
        RenderMesh(meshList[ALIEN], true);
        modelStack.PopMatrix();
    }

    if (alienhealth3 > 0)
    {
        modelStack.PushMatrix();
        modelStack.Translate(Enemy3.x, -40, Enemy3.z);
        modelStack.Scale(10, 10, 10);
        RenderMesh(meshList[ALIEN], true);
        modelStack.PopMatrix();
    }

    if (alienhealth4 > 0)
    {
        modelStack.PushMatrix();
        modelStack.Translate(Enemy4.x, -40, Enemy4.z);
        modelStack.Scale(10, 10, 10);
        RenderMesh(meshList[ALIEN], true);
        modelStack.PopMatrix();
    }

    if (alienhealth5 > 0)
    {
        modelStack.PushMatrix();
        modelStack.Translate(Enemy5.x, -40, Enemy5.z);
        modelStack.Scale(10, 10, 10);
        RenderMesh(meshList[ALIEN], true);
        modelStack.PopMatrix();
    }
}

void Planet1::RenderSkyBox()
{
    //sky box
    modelStack.PushMatrix();
    modelStack.Translate(camera.position.x, camera.position.y, camera.position.z);
    modelStack.Translate(0, -6000, 0);
    modelStack.Scale(15000, 15000, 15000);

    //Ground
    modelStack.PushMatrix();
    //modelStack.Rotate(180, 0, 1, 0);
    modelStack.Rotate(-90, 1, 0, 0);
    RenderMesh(meshList[GEO_BOTTOM], false);
    modelStack.PopMatrix();

    //Front
    modelStack.PushMatrix();
    modelStack.Translate(-0.5, 0.5, 0);
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