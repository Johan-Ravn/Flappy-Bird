#ifndef USER_INTERFACE_HPP
#define USER_INTERFACE_HPP
#include <SDL2/SDL.h>
#include "windowConfig.hpp"

struct Colors
{
    SDL_Color backGroundColor = {224, 224, 224, 225};
    SDL_Color buttonColor = {128, 128, 128, 225};
};

class UserInterface
{
public:
    UserInterface(const WindowConfig &configurations, const Colors colors) : configurations(configurations), colors(colors) {};

    // Private functions
private:
    void createWindow();
    void drawBoxWithButtons();
    void drawButtons(const SDL_Rect *outerBox);
    void clearRenderer();

    // Private functions and variables related to running SDL
private:
    void eventHandler();
    void closeSDL();
    bool running;
    SDL_Event event;

    // Private variables
private:
    const WindowConfig configurations;
    SDL_Window *window;
    SDL_Renderer *renderer;
    Colors colors;
};

struct ButtonData
{
    int width;
    int height;
    int posX;
    int posY;
    SDL_Color color;
};

struct SDLData
{
    SDL_Window *window;
    SDL_Renderer *renderer;
    SDL_Rect *outerBox;
};

class Button
{
public:
    Button(ButtonData &buttonData, SDLData &sdlData) : buttonData(buttonData), sdlData(sdlData)
    {
        drawButtons();
    };

private:
    void drawButtons();
    ButtonData buttonData;
    SDLData sdlData;
};

#endif
