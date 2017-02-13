#include "MeshBuilder.h"
#include <GL\glew.h>
#include <vector>
#include "MyMath.h"
#include "LoadOBJ.h"

using std::vector;

//this file is where the points are stored

/******************************************************************************/
/*!
\brief
Generate the vertices of a reference Axes; Use red for x-axis, green for y-axis, blue for z-axis
Then generate the VBO/IBO and store them in Mesh object

\param meshName - name of mesh
\param lengthX - x-axis should start at -lengthX / 2 and end at lengthX / 2
\param lengthY - y-axis should start at -lengthY / 2 and end at lengthY / 2
\param lengthZ - z-axis should start at -lengthZ / 2 and end at lengthZ / 2

\return Pointer to mesh storing VBO/IBO of reference axes
*/
/******************************************************************************/
Mesh* MeshBuilder::GenerateAxes(const std::string &meshName, float lengthX, float lengthY, float lengthZ)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	//x
	v.pos.Set(-lengthX, 0, 0); v.color.Set(1, 0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(lengthX, 0, 0); v.color.Set(1, 0, 0); vertex_buffer_data.push_back(v);

	//y
	v.pos.Set(0, -lengthY, 0); v.color.Set(0, 1, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0, lengthY, 0); v.color.Set(0, 1, 0); vertex_buffer_data.push_back(v);

	//z
	v.pos.Set(0, 0, -lengthZ); v.color.Set(0, 0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0, 0, lengthZ); v.color.Set(0, 0, 1); vertex_buffer_data.push_back(v);

	for (unsigned i = 0; i < 6; ++i)
	{
		index_buffer_data.push_back(i);
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_LINES;

	return mesh;
}

/******************************************************************************/
/*!
\brief
Generate the vertices of a quad; Use random color for each vertex
Then generate the VBO/IBO and store them in Mesh object

\param meshName - name of mesh
\param lengthX - width of quad
\param lengthY - height of quad

\return Pointer to mesh storing VBO/IBO of quad
*/
/******************************************************************************/
Mesh* MeshBuilder::GenerateQuad(const std::string &meshName, Color color, float lengthX, float lengthY)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	//square quad
	v.pos.Set(-0.5f, 0.5f, 0.0f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, 0.0f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, 0.0f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, 0.0f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, 0.0f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, 0.0f); v.color = color;  v.normal.Set(0, 0, 1); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);

	for (unsigned i = 0; i < 6; ++i)
	{
		index_buffer_data.push_back(i);
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	//mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;
	mesh->mode = Mesh::DRAW_TRIANGLES;

	return mesh;
}

/******************************************************************************/
/*!
\brief
Generate the vertices of a cube; Use random color for each vertex
Then generate the VBO/IBO and store them in Mesh object

\param meshName - name of mesh
\param lengthX - width of cube
\param lengthY - height of cube
\param lengthZ - depth of cube

\return Pointer to mesh storing VBO/IBO of cube
*/
/******************************************************************************/
Mesh* MeshBuilder::GenerateCube(const std::string &meshName, Color color, float lengthX, float lengthY, float lengthZ)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	//font //culling needs to be anticlockwise
	v.pos.Set(-0.5f, 0.5f, 0.5f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, 0.5f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(0, 0, 1); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, 0.5f); v.color = color;  v.normal.Set(0, 0, 1); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);

	//right
	v.pos.Set(0.5f, 0.5f, 0.5f); v.color = color; v.normal.Set(1, 0, 0); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(1, 0, 0); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(1, 0, 0); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(1, 0, 0); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(1, 0, 0); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(1, 0, 0); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);

	//top
	v.pos.Set(-0.5f, 0.5f, 0.5f); v.color = color; v.normal.Set(0, 1, 0); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(0, 1, 0); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(0, 1, 0); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, 0.5f, 0.5f); v.color = color; v.normal.Set(0, 1, 0); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, 0.5f); v.color = color; v.normal.Set(0, 1, 0); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(0, 1, 0); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);

	//left 
	v.pos.Set(-0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(-1, 0, 0); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, 0.5f, 0.5f); v.color = color; v.normal.Set(-1, 0, 0); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(-1, 0, 0); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, 0.5f, 0.5f); v.color = color; v.normal.Set(-1, 0, 0); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(-1, 0, 0); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(-1, 0, 0); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);

	//bottom
	v.pos.Set(-0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(0, -1, 0); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(0, -1, 0); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(0, -1, 0); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(0, -1, 0); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(0, -1, 0); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, 0.5f); v.color = color; v.normal.Set(0, -1, 0); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);

	//back
	v.pos.Set(-0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(0, 0, -1); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(0, 0, -1); v.texCoord.Set(0, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(0, 0, -1); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(-0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(0, 0, -1); v.texCoord.Set(0, 0); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, 0.5f, -0.5f); v.color = color; v.normal.Set(0, 0, -1); v.texCoord.Set(1, 1); vertex_buffer_data.push_back(v);
	v.pos.Set(0.5f, -0.5f, -0.5f); v.color = color; v.normal.Set(0, 0, -1); v.texCoord.Set(1, 0); vertex_buffer_data.push_back(v);

	//index buffers
	for (unsigned i = 0; i < 36; ++i)
	{
		index_buffer_data.push_back(i);
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLES;

	return mesh;
}

/******************************************************************************/
//circle
/******************************************************************************/
Mesh* MeshBuilder::GenerateCircle(const std::string &meshName, Color color, unsigned numSlices, float radius)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float AnglePerSlice = 360.0f / numSlices;
	for (unsigned slice = 0; slice <= numSlices; ++slice)
	{
		float theta = slice* AnglePerSlice;

		//outer radius
		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), 0, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, 1, 0);
		vertex_buffer_data.push_back(v);
	}

	//inner radius
	v.pos.Set(0, 0, 0);
	v.color = color;
	v.normal.Set(0, 1, 0);
	vertex_buffer_data.push_back(v);

	for (unsigned i = 0; i < (numSlices + 1); ++i)
	{
		index_buffer_data.push_back(i);
		index_buffer_data.push_back(numSlices + 1);
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}

/******************************************************************************/
//Ring
/******************************************************************************/
Mesh* MeshBuilder::GenerateRing(const std::string &meshName, Color color, unsigned numSlices, float radius)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float AnglePerSlice = 360.0f / numSlices;
	for (unsigned slice = 0; slice <= numSlices; ++slice)
	{
		float theta = slice* AnglePerSlice;

		//outer radius
		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), 0, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, 1, 0);
		vertex_buffer_data.push_back(v);

		//inner radius
		v.pos.Set((radius / 2) * cos(Math::DegreeToRadian(theta)), 0, (radius / 2) * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, 1, 0);
		vertex_buffer_data.push_back(v);
	}

	for (unsigned i = 0; i < (numSlices + 1) * 2; ++i)
	{
		index_buffer_data.push_back(i);
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}

/******************************************************************************/
//Hemisphere
/******************************************************************************/
Mesh* MeshBuilder::GenerateHemisphere(const std::string &meshName, Color color, unsigned numSlices, unsigned numStacks, float radius)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float AnglePerSlice = 360.0f / numSlices;
	float AnglePerStack = 90.0f / numStacks;

	//Circle base 
	for (unsigned slice = 0; slice <= numSlices; ++slice)
	{
		float theta = slice* AnglePerSlice;

		//outer radius
		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), 0, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, 1, 0);
		vertex_buffer_data.push_back(v);
	}

	//inner radius
	v.pos.Set(0, 0, 0);
	v.color = color;
	v.normal.Set(0, 1, 0);
	vertex_buffer_data.push_back(v);

	//curve side
	for (unsigned stack = 0; stack < numStacks + 1; ++stack)//stack 
	{
		float phi = stack * AnglePerStack;//angle between each stack. start from -90 as below is -90

		for (unsigned slice = 0; slice < numSlices + 1; ++slice)
		{
			float theta = slice* AnglePerSlice;

			v.pos.Set(radius * cos(Math::DegreeToRadian(phi)) * cos(Math::DegreeToRadian(theta)), radius * sin(Math::DegreeToRadian(phi)), radius * cos(Math::DegreeToRadian(phi)) *sin(Math::DegreeToRadian(theta)));
			v.color = color;
			v.normal.Set(cos(Math::DegreeToRadian(phi)) * cos(Math::DegreeToRadian(theta)), sin(Math::DegreeToRadian(phi)), cos(Math::DegreeToRadian(phi)) *sin(Math::DegreeToRadian(theta)));
			vertex_buffer_data.push_back(v);
		}
	}

	//===========================================
	//index buffers
	//===========================================

	//circle base
	for (unsigned i = 0; i < (numSlices + 1); ++i)
	{
		index_buffer_data.push_back(numSlices + 1);
		index_buffer_data.push_back(i);
	}

	//curve side
	for (unsigned stack = 0; stack < numStacks + 1; ++stack)//stack, 
	{
		for (unsigned slice = 0; slice < numSlices + 1; ++slice)//vertices
		{

			index_buffer_data.push_back(stack * (numSlices + 1) + slice);//sharing first n last point in stack
			index_buffer_data.push_back((stack + 1) * (numSlices + 1) + slice);

		}
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}

/******************************************************************************/
//Sphere
/******************************************************************************/
Mesh* MeshBuilder::GenerateSphere(const std::string &meshName, Color color, unsigned numSlices, unsigned numStacks, float radius)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float AnglePerSlice = 360.0f / numSlices;
	float AnglePerStack = 180.0f / numStacks;

	for (unsigned stack = 0; stack < numStacks + 1; ++stack)//stack 
	{
		float phi = -90.0f + stack * AnglePerStack;//angle between each stack. start from -90 as below is -90

		for (unsigned slice = 0; slice < numSlices + 1; ++slice)
		{
			float theta = slice* AnglePerSlice;

			v.pos.Set(radius * cos(Math::DegreeToRadian(phi)) * cos(Math::DegreeToRadian(theta)), radius * sin(Math::DegreeToRadian(phi)), radius * cos(Math::DegreeToRadian(phi)) *sin(Math::DegreeToRadian(theta)));
			v.color = color;
			v.normal.Set(cos(Math::DegreeToRadian(phi)) * cos(Math::DegreeToRadian(theta)), sin(Math::DegreeToRadian(phi)), cos(Math::DegreeToRadian(phi)) *sin(Math::DegreeToRadian(theta)));
			vertex_buffer_data.push_back(v);
		}
	}

	for (unsigned stack = 0; stack < numStacks; ++stack)//stack, 
	{
		for (unsigned slice = 0; slice < numSlices + 1; ++slice)//vertices
		{
			index_buffer_data.push_back(stack * (numSlices + 1) + slice);//sharing first n last point in stack
			index_buffer_data.push_back((stack + 1) * (numSlices + 1) + slice);
		}
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}

/******************************************************************************/
//Cylinder
/******************************************************************************/
Mesh* MeshBuilder::GenerateCylinder(const std::string &meshName, Color color, unsigned numSlices, float height, float radius)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float angleperslice = 360.0f / numSlices;

	//bottom side
	for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
		float theta = slice * angleperslice;
		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), -height * 0.5, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, -1, 0);
		vertex_buffer_data.push_back(v);
	}

	v.pos.Set(0, -height * 0.5f, 0);
	v.color = color;
	v.normal.Set(0, 1, 0);
	vertex_buffer_data.push_back(v);

	// curve side
	for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
		float theta = slice * angleperslice;

		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), height * 0.5, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(cos(Math::DegreeToRadian(theta)), 0, sin(Math::DegreeToRadian(theta)));
		vertex_buffer_data.push_back(v);

		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), -height * 0.5, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(cos(Math::DegreeToRadian(theta)), 0, sin(Math::DegreeToRadian(theta)));
		vertex_buffer_data.push_back(v);
	}

	//top side
	for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
		float theta = slice * angleperslice;
		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), height * 0.5, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, 1, 0);
		vertex_buffer_data.push_back(v);
	}

	v.pos.Set(0, height * 0.5f, 0);
	v.color = color;
	v.normal.Set(0, 1, 0);
	vertex_buffer_data.push_back(v);

	//---------------------------
	//index buffers
	//---------------------------

	for (unsigned i = 0; i < (numSlices + 1); i++)
	{
		index_buffer_data.push_back(numSlices + 1);
		index_buffer_data.push_back(i);
	}

	for (unsigned i = 0; i < (numSlices + 1); i++)
	{
		index_buffer_data.push_back(numSlices + 2 + i * 2 + 1);
		index_buffer_data.push_back(numSlices + 2 + i * 2);
	}

	for (unsigned i = 0; i < (numSlices + 1); i++)
	{
		index_buffer_data.push_back(numSlices + 2 + (numSlices + 1) * 2 + i);
		index_buffer_data.push_back(numSlices + 2 + (numSlices + 1) * 2 + numSlices + 1);
	}

	Mesh *mesh = new Mesh(meshName);

	// Set the current active buffer
	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);
	// Transfer vertices to OpenGL
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);

	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer); //bind index buffer
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}

/******************************************************************************/
//Cone
/******************************************************************************/
Mesh* MeshBuilder::GenerateCone(const std::string &meshName, Color color, unsigned numSlices, float height, float radius)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float AnglePerSlice = 360.0f / numSlices;

	//base of cone
	for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
		float theta = slice* AnglePerSlice;

		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), -height * 0.5f, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, 1, 0);
		vertex_buffer_data.push_back(v);
	}

	v.pos.Set(0, -height * 0.5f, 0);
	v.color = color;
	v.normal.Set(0, 1, 0);
	vertex_buffer_data.push_back(v);

	//curve side
	for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
		float theta = slice* AnglePerSlice;

		v.pos.Set(0, height * 0.5f, 0);//single point
		v.color = color;
		v.normal.Set(0, height * 0.5f, 0);
		vertex_buffer_data.push_back(v);

		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), -height * 0.5f, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(cos(Math::DegreeToRadian(theta)), 0, sin(Math::DegreeToRadian(theta)));
		vertex_buffer_data.push_back(v);
	}

	/*for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
	float theta = slice* AnglePerSlice;

	v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), 0, radius * sin(Math::DegreeToRadian(theta)));
	v.color = color;
	v.normal.Set(height * cos(Math::DegreeToRadian(theta)), radius, height * sin(Math::DegreeToRadian(theta)));
	vertex_buffer_data.push_back(v);

	v.pos.Set(0,height,0);

	}*/



	//=======================
	//index buffers
	//=======================

	//base
	for (unsigned i = 0; i < (numSlices + 1); ++i)
	{
		index_buffer_data.push_back(numSlices + 1);
		index_buffer_data.push_back(i);
	}

	//curve side 
	for (unsigned i = 0; i < (numSlices + 1); ++i)
	{
		index_buffer_data.push_back(numSlices + 2 + i * 2 + 1);
		index_buffer_data.push_back(numSlices + 2 + i * 2);
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}

/******************************************************************************/
//Torus
/******************************************************************************/
Mesh* MeshBuilder::GenerateTorus(const std::string &meshName, Color color, unsigned numSlices, unsigned numStacks, float Outer_radius, float Inner_radius)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float AnglePerStack = 360.0f / numStacks;
	float AnglePerSlice = 360.0f / numSlices;
	float x1, z1;
	float x2, y2, z2;

	for (unsigned stack = 0; stack < numStacks + 1; stack++)
	{
		for (unsigned slice = 0; slice <= numSlices + 1; slice++)
		{
			float theta = slice* AnglePerSlice;
			float phi = stack * AnglePerStack;

			x1 = Outer_radius * sin(Math::DegreeToRadian(phi));
			z1 = Outer_radius * cos(Math::DegreeToRadian(phi));

			z2 = (Outer_radius + Inner_radius * cos(Math::DegreeToRadian(theta))) * cos(Math::DegreeToRadian(phi));
			y2 = Inner_radius * sin(Math::DegreeToRadian(theta));
			x2 = (Outer_radius + Inner_radius * cos(Math::DegreeToRadian(theta))) * sin(Math::DegreeToRadian(phi));

			v.pos.Set(x2, y2, z2);
			v.normal.Set(x2 - x1, y2, z2 - z1);
			v.color = color;
			vertex_buffer_data.push_back(v);
		}
	}

	for (unsigned stack = 0; stack < numStacks; stack++)
	{
		for (unsigned slice = 0; slice < numSlices + 1; slice++)
		{
			index_buffer_data.push_back((numSlices + 1) * stack + slice + 0);
			index_buffer_data.push_back((numSlices + 1) * (stack + 1) + slice + 0);
		}
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}

/******************************************************************************/
//Deformed Cylinder
/******************************************************************************/
Mesh* MeshBuilder::GenerateDeformedCylinder(const std::string &meshName, Color color, unsigned numSlices, float height, float radius)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float angleperslice = 360.0f / numSlices;

	//bottom side
	for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
		float theta = slice * angleperslice;
		v.pos.Set((radius * 2) * cos(Math::DegreeToRadian(theta)), -height * 0.5, (radius * 2) * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, 1, 0);
		vertex_buffer_data.push_back(v);
	}

	v.pos.Set(0, -height * 0.5f, 0);
	v.color = color;
	v.normal.Set(0, 1, 0);
	vertex_buffer_data.push_back(v);

	// curve side
	for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
		float theta = slice * angleperslice;

		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), height * 0.5, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(cos(Math::DegreeToRadian(theta)), 0, sin(Math::DegreeToRadian(theta)));
		vertex_buffer_data.push_back(v);

		v.pos.Set((radius * 2) * cos(Math::DegreeToRadian(theta)), -height * 0.5, (radius * 2) * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(cos(Math::DegreeToRadian(theta)), 0, sin(Math::DegreeToRadian(theta)));
		vertex_buffer_data.push_back(v);
	}

	//top side
	for (unsigned slice = 0; slice < numSlices + 1; ++slice)
	{
		float theta = slice * angleperslice;
		v.pos.Set(radius * cos(Math::DegreeToRadian(theta)), height * 0.5, radius * sin(Math::DegreeToRadian(theta)));
		v.color = color;
		v.normal.Set(0, 1, 0);
		vertex_buffer_data.push_back(v);
	}

	v.pos.Set(0, height * 0.5f, 0);
	v.color = color;
	v.normal.Set(0, 1, 0);
	vertex_buffer_data.push_back(v);

	//---------------------------
	//index buffers
	//---------------------------

	for (unsigned i = 0; i < (numSlices + 1); i++)
	{
		index_buffer_data.push_back(numSlices + 1);
		index_buffer_data.push_back(i);
	}

	for (unsigned i = 0; i < (numSlices + 1); i++)
	{
		index_buffer_data.push_back(numSlices + 2 + i * 2 + 1);
		index_buffer_data.push_back(numSlices + 2 + i * 2);
	}

	for (unsigned i = 0; i < (numSlices + 1); i++)
	{
		index_buffer_data.push_back(numSlices + 2 + (numSlices + 1) * 2 + i);
		index_buffer_data.push_back(numSlices + 2 + (numSlices + 1) * 2 + numSlices + 1);
	}

	Mesh *mesh = new Mesh(meshName);

	// Set the current active buffer
	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);
	// Transfer vertices to OpenGL
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);

	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer); //bind index buffer
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}

//loading obj file
Mesh* MeshBuilder::GenerateOBJ(const std::string &meshName, const std::string &file_path)
{
	//Read vertices, texcoords & normals from OBJ
	std::vector<Position> vertices;
	std::vector<TexCoord> uvs;
	std::vector<Vector3> normals;

	//load obj
	bool success = LoadOBJ(file_path.c_str(), vertices, uvs, normals);

	if (!success)
		return NULL;

	//Index the vertices, texcoords & normals properly
	std::vector<Vertex> vertex_buffer_data;
	std::vector<GLuint> index_buffer_data;
	IndexVBO(vertices, uvs, normals, index_buffer_data, vertex_buffer_data);

	//Create the mesh and call glBindBuffer, glBufferData
	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	//Use triangle list and remember to set index size
	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLES;

	return mesh;
}

//generate text
Mesh* MeshBuilder::GenerateText(const std::string &meshName, unsigned numRow, unsigned numCol)
{
	Vertex v;
	vector<Vertex> vertex_buffer_data;
	vector<unsigned> index_buffer_data;

	float width = 1.f / numCol;
	float height = 1.f / numRow;

	for (unsigned i = 0; i < numRow; ++i)
	{
		for (unsigned j = 0; j < numCol; ++j)
		{
			v.pos.Set(0, 1, 0); v.normal.Set(0, 0, 1); v.texCoord.Set(j * 0.0625, ((numRow - i)) * 0.0625); vertex_buffer_data.push_back(v);
			v.pos.Set(0, 0, 0); v.normal.Set(0, 0, 1); v.texCoord.Set(j * 0.0625, ((numRow - i - 1) * 0.0625)); vertex_buffer_data.push_back(v);
			v.pos.Set(1, 0, 0); v.normal.Set(0, 0, 1); v.texCoord.Set((j + 1)* 0.0625, (numRow - i - 1) * 0.0625); vertex_buffer_data.push_back(v);
			v.pos.Set(1, 1, 0); v.normal.Set(0, 0, 1); v.texCoord.Set((j + 1)* 0.0625, ((numRow - i)) * 0.0625); vertex_buffer_data.push_back(v);

			index_buffer_data.push_back((i * numCol + j) * 4 + 0);
			index_buffer_data.push_back((i * numCol + j) * 4 + 1);
			index_buffer_data.push_back((i * numCol + j) * 4 + 2);
			index_buffer_data.push_back((i * numCol + j) * 4 + 0);
			index_buffer_data.push_back((i * numCol + j) * 4 + 3);
			index_buffer_data.push_back((i * numCol + j) * 4 + 2);
		}
	}

	Mesh *mesh = new Mesh(meshName);

	glBindBuffer(GL_ARRAY_BUFFER, mesh->vertexBuffer);// set the current active buffer 
	glBufferData(GL_ARRAY_BUFFER, vertex_buffer_data.size() * sizeof(Vertex), &vertex_buffer_data[0], GL_STATIC_DRAW);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, mesh->indexBuffer);//bind index buffer (set to active buffer)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, index_buffer_data.size() * sizeof(unsigned), &index_buffer_data[0], GL_STATIC_DRAW);

	mesh->indexSize = index_buffer_data.size();
	mesh->mode = Mesh::DRAW_TRIANGLE_STRIP;

	return mesh;
}