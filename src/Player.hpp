//
// Created by desta on 17.10.2018.
//

#ifndef ZOMBIEWORLD_PLAYER_HPP
#define ZOMBIEWORLD_PLAYER_HPP

#include "Entity.hpp"
#include "IHealthable.hpp"
#include "IMovable.hpp"
#include <iostream>

class Player : public Entity, IHealthable, IMovable {

public:

    Player();
    Player(const std::string &_nick);
    virtual ~Player();

    // Nickname
    const std::string &get_nick() const;
    void set_nick(const std::string &_nick);

    // Health
    const unsigned int &getHp() override;
    void setHp(unsigned int hp) override;
    void changeHp(int hp) override;

    // Move
    static const unsigned int get_step();

    void movePos(int x, int y) override;
    void moveXpos(int x) override ;
    void moveYpos(int y) override ;
    void stepBack(std::function<void(Player&, int)>f) override ;
    void stepForward(std::function<void(Player&, int)>f) override ;

private:

    unsigned int _health;
    static const unsigned int _step = 1;
    std::string _nick;

};


#endif //ZOMBIEWORLD_PLAYER_HPP
