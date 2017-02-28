#ifndef InternalShip_H
#define InternalShip_H

#include "Scene.h"
#include "ShipCamera.h"
#include "Mesh.h"
#include "MatrixStack.h"
#include "Light.h"
#include "Store.h"
#include "Inventory.h"

class InternalShip : public Scene
{
	enum GEOMETRY_TYPE
	{
		//skybox
		GEO_LEFT,
		GEO_RIGHT,
		GEO_TOP,
		GEO_BOTTOM,
		GEO_FRONT,
		GEO_BACK,

		//models
		GEO_PANEL,
		GEO_CHAIR,
		GEO_TABLE,
		GEO_SCREEN,
		GEO_LAMP,
		GEO_TEXT,

		//Inventory
		INVENTORY,
		GEO_MINERALBOX,
		GEO_MINERAL2BOX,
		GEO_MINERAL3BOX,

		//Shop items
		Merchant,
		IO,
		SHOP,
		SBERRY,
		SMELON,
		SPUMPKIN,
		SGOLD,
		SCHICKEN,
		HL,

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

		U_NUMLIGHTS,
		U_COLOR_TEXTURE_ENABLED,
		U_COLOR_TEXTURE,

		U_TEXT_ENABLED,
		U_TEXT_COLOR,

		U_TOTAL,
	};

public:
	InternalShip();
	~InternalShip();
	static int ItemShop[4];

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

	ShipCamera camera;
	Store store;
	Inventory in;
	MS modelStack, viewStack, projectionStack;
	Light light[2];

	string Common;
	string Rare;
	string Epic;
	string Chicken;
	string Berry;
	string Melon;
	string Radish;

	//things in the ship
	bool Screen = false;
	bool ScreenLight;
	bool Enter;
	bool Buy;
	int count;
	long g;
	double deltaTime;

	void RenderMesh(Mesh *mesh, bool enableLight);
	void RenderText(Mesh* mesh, std::string text, Color color);
	void RenderTextOnScreen(Mesh* mesh, std::string text, Color color, float size, float x, float y);
	void RenderMeshOnScreen(Mesh* mesh, int x, int y, int sizex, int sizey);

	void ShopRender();
	void RenderSkyBox();
	void RenderGold();
	void RenderInven();
	void RenderHightLight();
};

#endif