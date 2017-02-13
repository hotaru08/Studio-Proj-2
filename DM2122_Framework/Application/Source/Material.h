#ifndef MATERIAL_H
#define MATERIAL_H

struct Component
{
	float r, g, b;

	Component(float r = 0.1f, float g = 0.1f, float b = 0.1f)
	{
		Set(r, g, b);
	}

	void Set(float r, float g, float b)
	{
		this->r = r; this->g = g; this->b = b;
	}
};

struct Material
{
	Component kAmbient;//the parts where the light is not directly showing on
	Component kDiffuse;//the shading of the object
	Component kSpecular;//the highlighting of the object
	float kShininess;
	
	Material()
	{
		kAmbient.Set(0.5f,0.5f,0.5f);
		kDiffuse.Set(0.6f,0.6f,0.6f);
		kSpecular.Set(0.3f, 0.3f, 0.3f);
		kShininess = 1;
	};
	~Material(){};
};



#endif 