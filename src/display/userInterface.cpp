#include "userInterface.hpp"

void UserInterface::eventHandler()
{
    // Variables and sdl init
    running = true;
    SDL_Init(SDL_INIT_VIDEO);

    // Window
    window = SDL_CreateWindow("SDL window", configurations.WINDOW_POS_X, configurations.WINDOW_POS_Y, configurations.width, configurations.height, configurations.flag);
    if (window == nullptr)
    {
        closeSDL();
        return;
    }

    // Renderer
    renderer = SDL_CreateRenderer(window, -1, 0);
    if (renderer == nullptr)
    {
        closeSDL();
        return;
    }

    // create a window
    createWindow();

    // Event handler. Keeps going until a quit event
    while (running)
    {
        while (SDL_PollEvent(&event))
        {
            if (event.type == SDL_QUIT)
            {
                running = false;
            }
        }
    }
    closeSDL();
}

void UserInterface::closeSDL()
{
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();
}

void UserInterface::createWindow()
{
    drawBoxWithButtons();
}

void UserInterface::clearRenderer()
{
    SDL_RenderClear(renderer);
}

void UserInterface::drawBoxWithButtons()
{
    clearRenderer();
    SDL_Rect outerBox = {configurations.WINDOW_POS_X / 4, configurations.WINDOW_POS_Y / 4, configurations.width / 2, configurations.height / 2};
    SDL_RenderDrawRect(renderer, &outerBox);
    drawButtons(&outerBox);
}

void Button::drawButtons() {
    SDL_Rect rect;
    rect.x = buttonData.posX;
    rect.y = buttonData.posY;
    rect.h = buttonData.height;
    rect.w = buttonData.width;

    // Render each button
    SDL_SetRenderDrawColor(sdlData.renderer, buttonData.color.r, buttonData.color.g, buttonData.color.b, buttonData.color.a);
    SDL_RenderFillRect(&sdlData.renderer, &rect);
}

int main()
{
    WindowConfig config;
    Colors color;
    UserInterface ui(config, color);
    return 0;
}
