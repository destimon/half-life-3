//
// Created by desta on 17.10.2018.
//

#ifndef ZOMBIEWORLD_HEALTH_HPP
#define ZOMBIEWORLD_HEALTH_HPP

class IHealthable {
public:
    virtual const unsigned int &getHp() = 0;
    virtual void setHp(unsigned int hp) = 0;
    virtual void changeHp(int hp) = 0;
};

#endif //ZOMBIEWORLD_HEALTH_HPP
