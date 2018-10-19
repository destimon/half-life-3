//
// Created by desta on 19.10.2018.
//

#ifndef ZOMBIEWORLD_IMOVABLE_HPP
#define ZOMBIEWORLD_IMOVABLE_HPP

#include <functional>
#include "Player.hpp"

class Player;

class IMovable {
    virtual void movePos(int x, int y) = 0;
    virtual void moveXpos(int x) = 0;
    virtual void moveYpos(int y) = 0;
    virtual void stepBack(std::function<void(Player&, int)>f) = 0;
    virtual void stepForward(std::function<void(Player&, int)>f) = 0;
};


#endif //ZOMBIEWORLD_IMOVABLE_HPP
