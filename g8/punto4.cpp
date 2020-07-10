//
// Created by msoro on 7/7/2020.
//
#include "puntos.h"


int mesetaMasLarga(vector<int> v){
    int i = 0;
    int maxMeseta = 0;
    int mesetaActual = 1;
    while (i<v.size()-1){
        if (v[i]==v[i+1]){
            mesetaActual++;
        }
        else{
            if (mesetaActual>maxMeseta) {
                maxMeseta = mesetaActual;
                mesetaActual = 1;
            }
        }
        i++;
    }
    if (mesetaActual>maxMeseta) {
        maxMeseta = mesetaActual;
        mesetaActual = 1;
    }
    return maxMeseta;
}

