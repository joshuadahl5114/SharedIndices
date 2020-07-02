#define WIN32_LEAN_AND_MEAN
#define WIN32_EXTRA_LEAN

#define GLX_GLXEXT_LEGACY //Must be declared so that our local glxext.h is picked up, rather than the system one

// third-party libraries
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>

#include "example.h"

// standard C++ libraries
#include <cassert>
#include <iostream>
#include <stdexcept>
#include <cmath>
#include <map>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

#include "SDL/SDL.h"
#include <OpenGL/gl.h>
#include <OPenGL/glu.h>


GLFWwindow* gWindow;

void OnError(int errorCode, const char* msg) {
    throw std::runtime_error(msg);
}

static int UseSDL(Example *example, int width, int height)
{
    // TryGLEW();
    
    //not working
    //load the shaders
    // myApp.LoadShaders();
    
    if ( SDL_Init( SDL_INIT_VIDEO ) != 0 )
    {
        std::cerr << "Could not initialize SDL" << std::endl;
        return false;
    }
    
    SDL_GL_SetAttribute(SDL_GL_RED_SIZE, 5);
    SDL_GL_SetAttribute(SDL_GL_GREEN_SIZE, 5);
    SDL_GL_SetAttribute(SDL_GL_BLUE_SIZE, 5);
    SDL_GL_SetAttribute(SDL_GL_ALPHA_SIZE, 5);
    SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 16);
    SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
    
    std::string title = "Shared Indicies Example";
    SDL_WM_SetCaption(title.c_str(), title.c_str());
    
    // Create the window
    if (!SDL_SetVideoMode(width, height, 0, SDL_OPENGL | SDL_RESIZABLE))
    {
        std::cerr << "Could not create the window" << std::endl;
        return false;
    }
    
    
    
    //initilize and bind VAO and VBO for the triangle
    // myApp.LoadTriangles();
    
    if (!example->init())
    {
        SDL_Quit();
        return 1;
    }
    
    bool done = false;
    example->project(width, height);
    
    while (!done)
    {
        SDL_Event event;
        
        while (SDL_PollEvent(&event))
        {
            
            switch(event.type) {
                case SDL_QUIT:
                    done = true;
                    break;
                case SDL_VIDEORESIZE:
                    example->onResize(event.resize.w, event.resize.h);
                    break;
                case SDL_KEYDOWN:
                    if (event.key.keysym.sym == SDLK_ESCAPE) {
                        done = true;
                    }
                    break;
                default:
                    break;
            }
        }
        
        example->render();
        // with shader not working
        // myApp.RenderScene();
        SDL_GL_SwapBuffers();
    }
    
    SDL_Quit();
    
    return 0;
}

int main(int argc, char** argv)
{
    const int windowWidth = 1024;
    const int windowHeight = 768;
    const int windowBPP = 16;
    const int windowFullscreen = false;

/*
    glfwSetErrorCallback(OnError);
    if(!glfwInit())
        throw std::runtime_error("glfwInit failed");
    
    // open a window with GLFW
    //glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    //glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    //glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    //glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 2);
    //glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);
    gWindow = glfwCreateWindow((int)windowWidth, (int)windowHeight, "Shared Vertices Example", NULL, NULL);
    if(!gWindow)
        throw std::runtime_error("glfwCreateWindow failed. Can your hardware handle OpenGL 3.2?");

    while(glGetError() != GL_NO_ERROR) {}
 
    
    glfwMakeContextCurrent(gWindow);
    
    //glewExperimental = GL_TRUE; //stops glew crashing on OSX :-/
    if(glewInit() != GLEW_OK)
        throw std::runtime_error("glewInit failed");
 */
    //The example OpenGL code
    Example* example = new Example();

  
  
    
    UseSDL(example,windowWidth,windowHeight);
    
    //GLFW render loop
    /*
     
     if (!example.init()) //Initialize our example
     {
     return 1;
     }
    double lastTime = glfwGetTime();
    double elapsedTime = 0.0f;
    while(!glfwWindowShouldClose(gWindow)){
        // process pending events
        glfwPollEvents();
        
        example.prepare(elapsedTime); //Do any pre-rendering logic
        example.render();
        
        // check for errors
        GLenum error = glGetError();
        //if(error != GL_NO_ERROR)
          //  std::cerr << "OpenGL Error " << error << std::endl;
        
        //exit program if escape key is pressed
        if(glfwGetKey(gWindow, GLFW_KEY_ESCAPE))
            glfwSetWindowShouldClose(gWindow, GL_TRUE);
    }
    
    
    example.shutdown(); //Free any resources
    // clean up and exit
    glfwTerminate();
     */
    
    return 0; //Return success
}
