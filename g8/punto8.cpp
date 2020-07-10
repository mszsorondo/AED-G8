/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, PHP, Ruby, 
C#, VB, Perl, Swift, Prolog, Javascript, Pascal, HTML, CSS, JS
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <stdio.h>
#include <vector>
#include <iostream>
using namespace std;
//Sea "n" la cantidad de elementos de la matriz y sea "m" la cantidad de filas de la matriz

bool esTriangular(vector<vector<int>> m){
	bool res = true; //O(1)
	int i = 1;//O(1)
	while(i<m.size()){ //O(m)|O(raiz(n))
		int k = 0;//O(1)
		while(k<i){// O(m)|O(raiz(n)) En el peor de los casos para este bucle, i=m.size()-1 luego habran m-1=raiz(n)-1 iteraciones
			res = res && (m[i][k] == 0);//O(1)
			k++;//O(1)
		}
		i++;//O(1)
	}
	return res;
}//Luego la complejidad será: O(m)*O(m) = O(m^2) en función de las filas  || O(RAIZ(n)) * O(RAIZ(n)) = O(n) en funcion de los elementos
 
int detTriangular(vector<vector<int >> m){
    int i = 0;   	//O(1)
	int res = 1;	//O(1)
	while(i<m){	//O(m)||O(raiz(n))
		res = res * m[i][i];//O(1)
		i++;//O(1)
	}
	return res;
}//La funcion tiene complejidad lineal con respecto a la catidad de filas de la matriz y raiz(n)-al con...
//... respecto a la cantidad de elementos totales de la matriz. 

int main()
{
    vector<vector<int >> mTr= { {1,2,3},
                             {0,1,6},
                             {0,0,2} };
    vector<vector<int >> mNoTr= { {1,2,3},
                             {0,1,6},
                             {1,0,2} };                         
    std::cout<<esTriangular(mNoTr);

    return 0;// Funciona
}

/*
{1,2,3,4}
{0,2,3,4}
{0,0,3,4}
{0,0,0,4}

*/
