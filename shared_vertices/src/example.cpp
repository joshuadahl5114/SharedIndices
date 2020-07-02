
// third-party libraries
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>

#include <iostream>
#include <OpenGL/glu.h>
#include "example.h"

Example::Example()
{
}

bool Example::init()
{
    glEnable(GL_DEPTH_TEST);
    glClearColor(0.5f, 0.5f, 0.5f, 0.5f);
    glPolygonMode(GL_FRONT_AND_BACK, GL_LINE);

    m_vertices.push_back(-2.0f); //X
    m_vertices.push_back(-2.0f); //Y
    m_vertices.push_back(0.0f);  //Z

    m_vertices.push_back(2.0f);  //X
    m_vertices.push_back(-2.0f); //Y
    m_vertices.push_back(0.0f);  //Z

    m_vertices.push_back(2.0f); //X
    m_vertices.push_back(2.0f); //etc..
    m_vertices.push_back(0.0f);

    m_vertices.push_back(-2.0f);
    m_vertices.push_back(2.0f);
    m_vertices.push_back(0.0f);

    //First triangle, made up of the 1st, 2nd and 4th vertices (zero-based array though)
    m_indices.push_back(0);
    m_indices.push_back(1);
    m_indices.push_back(3);

    //Second triangle, made up of the 2nd, 3rd and 4th vertices
    m_indices.push_back(1);
    m_indices.push_back(2);
    m_indices.push_back(3);

    //Return success
    return true;
}

void Example::prepare(float dt)
{

}

void Example::project(int width, int height)
{
    //Prevent a divide by zero error
    if (height <= 0)
    {
        height = 1;
    }
    
    //When we resize the window, we tell OpenGL about the new viewport size
    glViewport(0, 0, (GLsizei)width, (GLsizei)height);
    
    glMatrixMode(GL_PROJECTION); //deprecated
    glLoadIdentity();
    //Then we set up our projection matrix with the correct aspect ratio
    
    gluPerspective(60.0f, float(width) / float(height), 1.0f, 100.0f); //deprecated
    
    //GLKMatrix4MakePerspective(60.0f, float(w) / float(h) , 1.0f, 100.0f);
    
    glMatrixMode(GL_MODELVIEW); //deprecated
    glLoadIdentity(); //deprecated
}

void Example::render()
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glLoadIdentity();

    glTranslatef(0.0f, 0.0f, -6.0f);

    glEnableClientState(GL_VERTEX_ARRAY); //Enable the vertex array
    glVertexPointer(3, GL_FLOAT, 0, &m_vertices[0]); //Tell OpenGL where the vertices are

    //Draw the triangles, we pass in the number of indices, the data type of the index array
    // (GL_UNSIGNED_INT) and then the pointer to the start of the array
    glDrawElements(GL_TRIANGLES, m_indices.size(), GL_UNSIGNED_INT, &m_indices[0]);

    //Finally disable the vertex array
    glDisableClientState(GL_VERTEX_ARRAY);
}

void Example::shutdown()
{

}

void Example::onResize(int width, int height)
{
    glViewport(0, 0, width, height);

    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();

    gluPerspective(52.0f, float(width) / float(height), 1.0f, 100.0f);

    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
}
