//
// Created by desta on 17.10.2018.
//

#ifndef ZOMBIEWORLD_ENTITY_HPP
#define ZOMBIEWORLD_ENTITY_HPP

class Entity {

public:

    // x position
    unsigned int get_xpos() const;
    void set_xpos(unsigned int _xpos);

    // y position
    unsigned int get_ypos() const;
    void set_ypos(unsigned int _ypos);

private:

    unsigned int _xpos;
    unsigned int _ypos;

};


#endif //ZOMBIEWORLD_ENTITY_HPP
