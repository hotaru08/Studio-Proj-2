#ifndef SOUNDS_H
#define SOUNDS_H

#include <iostream>
#include <string>
#include <windows.h>
#include "include/irrKlang.h"

using namespace std;
using namespace irrklang;

#pragma comment(lib, "irrKlang.lib")

class Sound
{
public:
    Sound(){};
    ~Sound(){};

    ISoundEngine* se = createIrrKlangDevice();

};

#endif