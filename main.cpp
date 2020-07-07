#include <iostream>
#include "puntos.h"


int main() {
    vector<int> v1 = {1,1,0,0,0,2};
    vector<int> v2 = {1,1,0,0,0,2,2,2,2,2};
    vector<int> v3 = {1,1,0,0,0,2,1,1,1,1,1,1};
    vector<int> v4 = {1};

    vector<vector<int>> vectores = {v1,v2,v3,v4};

    for(int i = 0; i<vectores.size(); i++)
        cout<<mesetaMasLarga(vectores[i])<<"  ";
    return 0;
}
