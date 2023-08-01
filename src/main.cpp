#include "Game/game.hpp"
#include <SDL2/SDL.h>
#include <iostream>

int main() {
    Game game("Hello world", 0, 0, 100, 100, true);
    while (game.getSDLState() == true) {
        game.handleEvents();
        game.update();
        game.renderScreen();
    }

    return 0;
}
