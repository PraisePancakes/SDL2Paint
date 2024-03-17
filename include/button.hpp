#pragma once
#include "../lib/SDL2/include/SDL2/SDL.h"
#include <iostream>

namespace UI
{
    class PaletteButton
    {
        bool clicked;
        SDL_Color color;
        SDL_Rect rect;
        SDL_Renderer *renderer;
        std::string name;

    public:
        PaletteButton(std::string &color, SDL_Renderer *renderer, int xPos, int yPos, int buttonW, int buttonH);

        SDL_Color GetColor() const;
        void SetColor(Uint8 r, Uint8 g, Uint8 b, Uint8 a);
        bool OnClick(SDL_MouseMotionEvent &e);
        bool Clicked() const;
        std::string GetName() const;
        SDL_Rect GetDimensions() const;
        void Draw();
    };

}
