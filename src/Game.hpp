//
// Created by desta on 17.10.2018.
//

#ifndef ZOMBIEWORLD_GAME_HPP
#define ZOMBIEWORLD_GAME_HPP

#include "Player.hpp"

enum class Commands;

class Game {

public:

    Game();

    void createPlayer();
    void gameLoop();
    void startGame();

    static void GmoveXplayer(Player &pl, int x);
    static void GmoveYplayer(Player &pl, int y);

    Commands hashCommand(std::string const& cmd);

private:

    Player player;
    unsigned int _xmappos;
    unsigned int _ymappos;

};

#endif //ZOMBIEWORLD_GAME_HPP
