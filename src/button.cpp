#include "../include/button.hpp"

UI::PaletteButton::PaletteButton(std::string &color, SDL_Renderer *renderer, int xPos, int yPos, int buttonW, int buttonH)
{
    const unsigned short int PADDING = 20;

    this->renderer = renderer;
    this->rect.x = xPos + PADDING;
    this->rect.y = yPos;
    this->rect.w = buttonW;
    this->rect.h = buttonH;
    this->name = color;
};

void UI::PaletteButton::SetColor(Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
    this->color.r = r;
    this->color.g = g;
    this->color.b = b;
    this->color.a = a;
};

std::string UI::PaletteButton::GetName() const { return this->name; };
SDL_Color UI::PaletteButton::GetColor() const { return this->color; };

bool UI::PaletteButton::Clicked() const { return this->clicked; };

SDL_Rect UI::PaletteButton::GetDimensions() const
{
    return this->rect;
}

void UI::PaletteButton::Draw()
{
    SDL_SetRenderDrawColor(this->renderer, this->color.r, this->color.g, this->color.b, this->color.a);
    SDL_RenderDrawRect(this->renderer, &this->rect);
    SDL_RenderFillRect(this->renderer, &this->rect);
}

bool UI::PaletteButton::OnClick(SDL_MouseMotionEvent &e)
{
    if (e.x > this->rect.x && e.x < this->rect.x + this->rect.w && e.y > this->rect.y && e.y < this->rect.y + this->rect.h)
    {
        this->clicked = true;
        return true;
    }
    else
    {
        this->clicked = false;
        return false;
    }
}
