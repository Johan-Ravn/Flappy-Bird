#pragma once

struct Position
{
    int x_cord = 0;
    int y_cord = 0;
    int x_velocity = 0;
    int y_velocity = 0;
};

class Entities
{
public:
    Entities(int x_cord, int y_cord);
    virtual ~Entities();

public:
    void changePosition(int x_velocity, int y_velocity);
    void teleport(int x_cord, int y_cord);
    Position m_position;
};

class Bird : public Entities
{
public:
    Bird(int x_cord, int y_cord);
    ~Bird();

public:
    Position getPosition() { return m_position; };
};
