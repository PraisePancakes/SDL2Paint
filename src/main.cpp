#include <iostream>
#include <SDL2/SDL.h>
#include "../include/window.hpp"

int main(int argc, char *argv[])
{
    if (SDL_Init(SDL_INIT_EVERYTHING) < 0)
    {
        std::cout << "ERROR : SDL FAILED TO INITIALIZE EVERYTHING" << SDL_GetError() << std::endl;
        return EXIT_FAILURE;
    };
    std::cout << "[ SDL INITIALIZED ]" << std::endl;
    Window w("Test", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 800, 640);

    while (w.isRunning())
    {
        w.HandleEvents();
    }
    std::cout << "Hello";
    return EXIT_SUCCESS;
}