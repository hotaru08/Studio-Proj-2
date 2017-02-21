#ifndef PlanetTwo_H
#define PlanetTwo_H

#include "Scene.h"
#include "Camera3.h"
#include "Mesh.h"
#include "MatrixStack.h"
#include "Light.h"
#include "Inventory.h"

class PlanetTwo : public Scene
{
	enum GEOMETRY_TYPE
	{
		//shapes
		GEO_AXES,
		GEO_LIGHTBALL,
		GEO_LIGHTBALL2,
		GEO_LIGHTBALL3,

		//skybox Day
		GEO_LEFT,
		GEO_RIGHT,
		GEO_TOP,
		GEO_BOTTOM,
		GEO_FRONT,
		GEO_BACK,

		//objects
		GEO_METEOR,
		GEO_TREE,
		GEO_TREE2,
		GEO_TREE3,
		GEO_HEALTHPACK,
		GEO_MOUNTAINDEW,
		GEO_MINERAL1,
		GEO_MINERAL2,
		GEO_MINERAL3,

		GEO_SCREEN,
		GEO_TEXT,
		GROUND,

		NUM_GEOMETRY,
	};

	//First Light
	enum UNIFORM_TYPE
	{
		U_MVP = 0,
		U_MODELVIEW,
		U_MODELVIEW_INVERSE_TRANSPOSE,
		U_MATERIAL_AMBIENT,
		U_MATERIAL_DIFFUSE,
		U_MATERIAL_SPECULAR,
		U_MATERIAL_SHININESS,
		U_LIGHTENABLED,

		U_LIGHT0_POSITION,
		U_LIGHT0_COLOR,
		U_LIGHT0_POWER,
		U_LIGHT0_KC,
		U_LIGHT0_KL,
		U_LIGHT0_KQ,
		U_LIGHT0_TYPE,
		U_LIGHT0_SPOTDIRECTION,
		U_LIGHT0_COSCUTOFF,
		U_LIGHT0_COSINNER,
		U_LIGHT0_EXPONENT,

		U_LIGHT1_POSITION,
		U_LIGHT1_COLOR,
		U_LIGHT1_POWER,
		U_LIGHT1_KC,
		U_LIGHT1_KL,
		U_LIGHT1_KQ,
		U_LIGHT1_TYPE,
		U_LIGHT1_SPOTDIRECTION,
		U_LIGHT1_COSCUTOFF,
		U_LIGHT1_COSINNER,
		U_LIGHT1_EXPONENT,

		U_LIGHT2_POSITION,
		U_LIGHT2_COLOR,
		U_LIGHT2_POWER,
		U_LIGHT2_KC,
		U_LIGHT2_KL,
		U_LIGHT2_KQ,
		U_LIGHT2_TYPE,
		U_LIGHT2_SPOTDIRECTION,
		U_LIGHT2_COSCUTOFF,
		U_LIGHT2_COSINNER,
		U_LIGHT2_EXPONENT,

		U_NUMLIGHTS,
		U_COLOR_TEXTURE_ENABLED,
		U_COLOR_TEXTURE,

		U_TEXT_ENABLED,
		U_TEXT_COLOR,

		U_TOTAL,
	};

public:
	PlanetTwo();
	~PlanetTwo();

	float fps;
	int healthLeft;
	int *changeHealth = &healthLeft;

	//methods
	virtual void Init();
	virtual void Update(double dt);
	virtual void Render();
	virtual void Exit();

	//parameters
private:
	unsigned m_vertexArrayID;
	Mesh* meshList[NUM_GEOMETRY];
	unsigned m_programID;
	unsigned m_parameters[U_TOTAL];

	float LSPEED;
	bool Switch;
	bool Switch_LightBall;
	bool shake;
	float translateMeteor;
	float translatehealthpack;
	float earthquakeX;
	float earthquakeZ;
	float rotatehealthpack;
	bool playerMined;
	bool playerActivated;
	int meteorX;
	int meteorZ;
	int mineralX[100];
	int mineralZ[100];
	int treeX[10];
	int treeY[10];
	int treecolour[10];
	int mineralcolour[100];
	int randomrotate[100];
	int randomrotate2[100];
	int randomscale[100];
	double  g_dElapsedTime;
	double  g_dElapsedTime2;
	double  g_dElapsedTimeMineral[100];
	double  delaypressE;



	Camera3 camera;
	MS modelStack, viewStack, projectionStack;
	Light light[4];
	Inventory inven;

	void RenderMesh(Mesh *mesh, bool enableLight);
	void RenderSkyBox();
	void RenderSkyBoxNight();
	void RenderText(Mesh* mesh, std::string text, Color color);
	void RenderTextOnScreen(Mesh* mesh, std::string text, Color color, float size, float x, float y);
	void RenderMeshOnScreen(Mesh* mesh, int x, int y, int sizex, int sizey);
};

#endif