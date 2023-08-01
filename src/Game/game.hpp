#pragma once

#include <SDL2/SDL.h>
#include "Entities.hpp"
#include <iostream>

class Game
{
public:
    Game(const char *title, int xpos, int ypos, int width, int height, bool fullScreen);
    ~Game();

private:
    void cleanSDL();

private:
    SDL_Window *window;
    SDL_Renderer *renderer;
    bool m_SDL_STATE = false; // If SDL is initialized, and ready for use
    std::vector<Entities> m_objects;

public:
    void handleEvents();
    void update();
    void renderScreen();
    bool getSDLState() { return m_SDL_STATE; };
    void addObject(Entities object) { m_objects.push_back(object); };
    std::vector<Entities> getObjects(){ return m_objects; };
};
