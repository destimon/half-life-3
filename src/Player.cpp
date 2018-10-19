//
// Created by desta on 17.10.2018.
//

#include "Player.hpp"
#include <functional>

Player::Player() {
    this->_nick = "Unnamed";
}

Player::Player(const std::string &_nick) : _nick(_nick) {
    this->_nick = _nick;
}

Player::~Player() {

}

const std::string &Player::get_nick() const {
    return _nick;
}

void Player::set_nick(const std::string &_nick) {
    Player::_nick = _nick;
}

// Health ========================================

const unsigned int &Player::getHp() {
    return _health;
}

void Player::setHp(unsigned int hp) {
    _health = hp;
}

void Player::changeHp(int hp) {
    _health += hp;
}

// Move ========================================

void Player::movePos(int x, int y) {
    unsigned int curr_xpos = get_xpos();
    unsigned int curr_ypos = get_ypos();

    int new_xpos = curr_xpos + x;
    int new_ypos = curr_ypos + y;

    set_xpos(static_cast<unsigned int>(new_xpos));
    set_ypos(static_cast<unsigned int>(new_ypos));
}

void Player::moveXpos(int x) {
    movePos(x, 0);
}

void Player::moveYpos(int y) {
    movePos(0, y);
}

void Player::stepBack(std::function<void(Player&, int)> f) {
    f(*this, _step * -1);
}

void Player::stepForward(std::function<void(Player&, int)> f) {
    f(*this, _step);
}

const unsigned int Player::get_step() {
    return _step;
}
