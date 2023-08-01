#include "game.hpp"

Game::Game(const char *title, int screenXpos, int screenYpos, int width, int height, bool fullScreen)
{
    int screenFlags = 0;
    bool failedInitializing = false;

    if (fullScreen)
    {
        screenFlags = SDL_WINDOW_FULLSCREEN;
    }

    // Initialize SDL
    if (SDL_Init(SDL_INIT_EVERYTHING) != 0)
    {
        std::cerr << "SDL initialization failed: " << SDL_GetError() << std::endl;
    }

    // Create a window
    SDL_Window *window = SDL_CreateWindow("SDL2 Image Example", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 640, 480, 0);
    if (window == nullptr)
    {
        std::cerr << "Window creation failed: " << SDL_GetError() << std::endl;
    }

    // Create a renderer
    SDL_Renderer *renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    if (renderer == nullptr)
    {
        std::cerr << "Renderer creation failed: " << SDL_GetError() << std::endl;
    }

    if (!failedInitializing)
    {
        m_SDL_STATE = true;
    }
}

Game::~Game()
{
    cleanSDL();
}

void Game::cleanSDL()
{
    SDL_DestroyWindow(window);
    SDL_DestroyRenderer(renderer);
    SDL_Quit();
}

void Game::handleEvents()
{
    SDL_Event event;
    SDL_PollEvent(&event);
    switch (event.type)
    {
    case SDL_QUIT:
        m_SDL_STATE = false;
        break;

    default:
        break;
    }
}

void Game::update()
{
}

void Game::renderScreen()
{
    SDL_RenderClear(renderer);
    SDL_RenderPresent(renderer);
}

