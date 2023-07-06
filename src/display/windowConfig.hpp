#ifndef WINDOW_CONFIG_HPP
#define WINDOW_CONFIG_HPP
#include <SDL2/SDL.h>

struct WindowConfig {
    int WINDOW_POS_X = SDL_WINDOWPOS_CENTERED;
    int WINDOW_POS_Y = SDL_WINDOWPOS_CENTERED;
    int height = 600;
    int width = 800;
    int flag = SDL_WINDOW_SHOWN;
};

#endif
