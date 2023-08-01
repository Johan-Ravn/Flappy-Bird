#include "Entities.hpp"

Entities::Entities(int x_cord, int y_cord) {
    m_position.x_cord = x_cord;
    m_position.y_cord = y_cord;
}

Entities::~Entities() {

}

void Entities::changePosition(int x_velocity, int y_velocity) {
    m_position.x_velocity += x_velocity;
    m_position.y_velocity += y_velocity;
    m_position.x_cord -= m_position.x_velocity;
    m_position.y_cord -= m_position.y_velocity;
}

void Entities::teleport(int x_cord, int y_cord)
{
    m_position.x_cord = x_cord;
    m_position.y_cord = y_cord;
    m_position.x_velocity = 0;
    m_position.y_velocity = 0;
}

Bird::Bird()
