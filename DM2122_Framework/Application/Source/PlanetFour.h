#ifndef PlanetFour_H
#define PlanetFour_H

#include "Scene.h"
#include "MazeCamera.h"
#include "Mesh.h"
#include "MatrixStack.h"
#include "Light.h"

class PlanetFour : public Scene
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

		//skybox Night
		GEO_LEFTNight,
		GEO_RIGHTNight,
		GEO_TOPNight,
		GEO_FRONTNight,
		GEO_BACKNight,

		GEO_SCREEN,
		GEO_TEXT,
		GROUND,

		//objects
		GEO_WALL,
		GEO_SHIP,
		GEO_KEY,

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
	PlanetFour();
	~PlanetFour();

	float fps;

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
	float translateDoor = -100;
	bool Switch;
	bool Switch_LightBall;
	bool ShipNear;
	bool NearDoor;
	bool Stay;
	bool Door;
	bool OpenDoor;
	bool key;
	int count;

	MazeCamera camera;
	MS modelStack, viewStack, projectionStack;
	Light light[4];

	void RenderMesh(Mesh *mesh, bool enableLight);
	void RenderSkyBox();
	void RenderMaze();
	void RenderSkyBoxNight();
	void RenderText(Mesh* mesh, std::string text, Color color);
	void RenderTextOnScreen(Mesh* mesh, std::string text, Color color, float size, float x, float y);
	void RenderMeshOnScreen(Mesh* mesh, int x, int y, int sizex, int sizey);
};

#endif