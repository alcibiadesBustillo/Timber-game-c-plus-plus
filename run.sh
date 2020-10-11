#!/bin/sh

g++ -c Timber.cpp
g++ Timber.o -o timber-app -lsfml-graphics -lsfml-window -lsfml-system
./timber-app
rm Timber.o timber-app