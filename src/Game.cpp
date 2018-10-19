//
// Created by desta on 17.10.2018.
//

#include "Game.hpp"

// Console commands
enum class Commands {
    getxpos,
    getypos,
    setxpos,
    setypos,
    gethp,
    sethp,
    movexpos,
    moveypos,
    stepleft,
    stepright,
    stepup,
    stepdown,
    exit,
    unkown
};

// Just a thing, to avoid IDE warnings
int limitless()
{
    return (1);
}

//

void Game::startGame() {
    this->player.set_xpos(100);
    this->player.set_ypos(100);
    gameLoop();
}

Game::Game() {
    Player unnamed;

    this->player = unnamed;
    this->_xmappos = 300;
    this->_ymappos = 300;
    this->player.setHp(100);
}

void Game::createPlayer() {
    std::string nick;

    std::cout << " >> Enter nickname: ";
    std::getline(std::cin, nick);
    this->player.set_nick(nick);
}

Commands Game::hashCommand(std::string const& cmd)
{
    if (cmd == "gethp")
        return Commands::gethp;
    else if (cmd == "getxpos")
        return Commands::getxpos;
    else if (cmd == "getypos")
        return Commands::getypos;
    else if (cmd == "movexpos")
        return Commands::movexpos;
    else if (cmd == "moveypos")
        return Commands::moveypos;
    else if (cmd == "stepup")
        return Commands ::stepup;
    else if (cmd == "stepdown")
        return Commands ::stepdown;
    else if (cmd == "stepleft")
        return Commands ::stepleft;
    else if (cmd == "stepright")
        return Commands ::stepright;
    else if (cmd == "exit")
        return Commands::exit;
    return (Commands::unkown);
}

void Game::gameLoop() {
    std::string cmd;

    while (limitless())
    {
        std::cout << "=======================" << std::endl;
        std::cout << "Hλlf Life 3 | Nickname: " << this->player.get_nick() << std::endl;
        std::cout << "=======================" << std::endl;
        std::cout << " console >> ";
        std::getline(std::cin, cmd);

        std::string pos;
        switch (hashCommand(cmd))
        {
            case Commands::gethp:
                std::cout << player.getHp() << std::endl;
                break;
            case Commands::getxpos:
                std::cout << player.get_xpos() << std::endl;
                break;
            case Commands::getypos:
                std::cout << player.get_ypos() << std::endl;
                break;
            case Commands::movexpos:
                std::cout << " >> x >> ";
                getline(std::cin, pos);
                player.moveXpos(std::stoi(pos));
                break;
            case Commands::moveypos:
                std::cout << " >> y >> ";
                getline(std::cin, pos);
                player.moveYpos(std::stoi(pos));
                break;
            case Commands::stepleft:
                player.stepBack(GmoveXplayer);
                break;
            case Commands::stepright:
                player.stepForward(GmoveXplayer);
                break;
            case Commands::stepup:
                player.stepForward(GmoveYplayer);
                break;
            case Commands::stepdown:
                player.stepBack(GmoveYplayer);
                break;
            case Commands::exit:
                exit(0);
            default:
                std::cout << "unknown command" << std::endl;
                break;
        }
        std::cout << std::endl;
    }
}

void Game::GmoveXplayer(Player &pl, int x) {
    pl.moveXpos(x);
}

void Game::GmoveYplayer(Player &pl, int y) {
    pl.moveYpos(y);
}

