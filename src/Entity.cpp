//
// Created by desta on 17.10.2018.
//

#include "Entity.hpp"

unsigned int Entity::get_xpos() const {
    return _xpos;
}

void Entity::set_xpos(unsigned int _xpos) {
    Entity::_xpos = _xpos;
}

unsigned int Entity::get_ypos() const {
    return _ypos;
}

void Entity::set_ypos(unsigned int _ypos) {
    Entity::_ypos = _ypos;
}
