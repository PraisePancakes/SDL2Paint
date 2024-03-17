#pragma once
#include "../lib/SDL2/include/SDL2/SDL.h"
#include "button.hpp"
#include <vector>

class Window
{
    SDL_Window *window;
    SDL_Renderer *renderer;
    bool running;
    std::vector<UI::PaletteButton> paletteVec;
    SDL_Color currentColor;
    void initPaletteVec();
    void drawPalette();
    bool mouseDown;

public:
    Window(const char *title, int xPos, int yPos, int w, int h);

    void HandleEvents();
    bool isRunning() const;
    void HandleMouse(SDL_MouseMotionEvent &event);
    void Draw(int xPos, int yPos);
    void CleanUp();

    ~Window();
};