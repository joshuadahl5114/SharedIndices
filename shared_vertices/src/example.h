#ifndef _EXAMPLE_H
#define _EXAMPLE_H

#include <OpenGL/gl.h>
#include <vector>

using std::vector;

class Example 
{
public:
    Example();

    bool init();
    void prepare(float dt);
    void render();
    void project(int width, int height);
    void shutdown();

    void onResize(int width, int height);

private:
    vector<GLfloat> m_vertices;
    vector<GLuint> m_indices;
    GLuint m_vertexBuffer;
};

#endif
