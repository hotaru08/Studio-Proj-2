#ifndef MESH_BUILDER_H
#define MESH_BUILDER_H

#include "Mesh.h"
#include "Vertex.h"

/******************************************************************************/
/*!
		Class MeshBuilder:
\brief	Provides methods to generate mesh of different shapes
*/
/******************************************************************************/
class MeshBuilder
{
public:
	static Mesh* GenerateAxes(const std::string &meshName, float lengthX, float lengthY, float lengthZ);
	static Mesh* GenerateQuad(const std::string &meshName, Color color, float lengthX, float lengthY);
	static Mesh* GenerateCube(const std::string &meshName, Color color, float lengthX, float lengthY, float lengthZ);
	static Mesh* GenerateCircle(const std::string &meshName, Color color, unsigned numSlices = 10, float radius = 1.0f);
	static Mesh* GenerateRing(const std::string &meshName, Color color, unsigned numSlices = 10, float radius = 1.0f);
	static Mesh* GenerateHemisphere(const std::string &meshName, Color color, unsigned numSlices = 10, unsigned numStacks = 5, float radius = 1.0f);
	static Mesh* GenerateSphere(const std::string &meshName, Color color, unsigned numSlices = 10, unsigned numStacks = 5, float radius = 1.0f);
	static Mesh* GenerateCylinder(const std::string &meshName, Color color, unsigned numSlices = 10, float height = 5, float radius = 1.0f);
	static Mesh* GenerateCone(const std::string &meshName, Color color, unsigned numSlices = 10, float height = 5, float radius = 1.0f);
	static Mesh* GenerateTorus(const std::string &meshName, Color color, unsigned numSlices = 10, unsigned numStacks = 10, float Outer_radius = 1.0f, float Inner_radius = 1.0f);
	static Mesh* GenerateDeformedCylinder(const std::string &meshName, Color color, unsigned numSlices = 10, float height = 5, float radius = 1.0f);
	static Mesh* GenerateOBJ(const std::string &meshName, const std::string &file_path);	static Mesh* GenerateText(const std::string &meshName, unsigned numRow, unsigned numCol);
};

#endif