#include "../include/window.hpp"
#include <iostream>

Window::Window(const char *title, int xPos, int yPos, int w, int h)
{
    this->window = SDL_CreateWindow(title, xPos, yPos, w, h, SDL_WINDOW_ALLOW_HIGHDPI);

    if (this->window == NULL)
    {
        std::cout << "ERROR : SDL WINDOW INITIALIZATION FAILED " << SDL_GetError() << std::endl;
        exit(EXIT_FAILURE);
    }

    std::cout << "[ WINDOW INITIALIZED ]" << std::endl;

    this->renderer = SDL_CreateRenderer(this->window, 0, -1);
    if (this->renderer == NULL)
    {
        std::cout << "ERROR : SDL RENDERER FAILED TO INITIALIZE " << SDL_GetError() << std::endl;
    }

    initPaletteVec();
    drawPalette();
    this->currentColor = paletteVec[0].GetColor();

    running = true;
    mouseDown = false;
};

void Window::drawPalette()
{

    SDL_RenderClear(this->renderer);

    for (int i = 0; i < paletteVec.size(); i++)
    {
        paletteVec[i].Draw();
    };

    SDL_RenderPresent(this->renderer);
}

void Window::initPaletteVec()
{
    std::string n1 = "Red";
    std::string n2 = "Green";
    std::string n3 = "Blue";

    UI::PaletteButton b1(n1, this->renderer, 10, 10, 32, 32);
    UI::PaletteButton b2(n2, this->renderer, b1.GetDimensions().x + b1.GetDimensions().w, 10, 32, 32);
    UI::PaletteButton b3(n3, this->renderer, b2.GetDimensions().x + b2.GetDimensions().w, 10, 32, 32);

    b1.SetColor(255, 0, 0, 255);
    b2.SetColor(0, 0, 255, 255);
    b3.SetColor(0, 255, 0, 255);

    this->paletteVec.push_back(b1);
    this->paletteVec.push_back(b2);
    this->paletteVec.push_back(b3);
}

void Window::HandleMouse(SDL_MouseMotionEvent &e)
{
    for (int i = 0; i < paletteVec.size(); i++)
    {
        if (paletteVec[i].OnClick(e))
        {
            this->currentColor = paletteVec[i].GetColor();
        }
    }

    Draw(e.x, e.y);
}

void Window::Draw(Sint32 xPos, Sint32 yPos)
{
    SDL_Rect pixel;
    pixel.x = xPos;
    pixel.y = yPos;
    pixel.w = 5;
    pixel.h = 5;

    SDL_SetRenderDrawColor(this->renderer, this->currentColor.r, this->currentColor.g, this->currentColor.b, this->currentColor.a);
    SDL_RenderDrawRect(this->renderer, &pixel);
    SDL_RenderPresent(this->renderer);
}

void Window::HandleEvents()
{
    SDL_Event e;

    while (SDL_PollEvent(&e))
    {
        switch (e.type)
        {
        case SDL_QUIT:
            CleanUp();
            break;
        case SDL_MOUSEBUTTONDOWN:
            mouseDown = true;
            HandleMouse(e.motion);
            break;
        case SDL_MOUSEMOTION:
            if (mouseDown)
                HandleMouse(e.motion);
            break;
        case SDL_MOUSEBUTTONUP:
            mouseDown = false;
            break;
        }
    }
}

bool Window::isRunning() const
{
    return running;
};

void Window::CleanUp()
{
    if (this->window)
    {
        SDL_DestroyWindow(this->window);
    }

    if (this->renderer)
    {
        SDL_DestroyRenderer(this->renderer);
    }

    running = false;
}

Window::~Window()
{
    CleanUp();
}