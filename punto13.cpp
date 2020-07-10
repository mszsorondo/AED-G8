int costoMinimo(vector<vector<int >> m){
	vector<vector <int >> matriz_costos(m.size(), m.size())
	matriz_costos[0][0] = m[0][0];
	for(int i = 0; i< m.size()-1; i++){
		matriz_costos[0][i+1] = matriz_costos[0][i] + matriz_costos[0][i+1];
		matriz_costos[i+1][0] = matriz_costos[i][0] + matriz_costos[i+1][0];
	}
	for(int i = 1 ; i<m.size() ; i++){
		for(int j = 1; j<m.size() ; j++){
			if(matriz_costos[i][j-1]<matriz_costos[i-1][j]);
				matriz_costos[i][j]=matriz_costos[i][j-1]+m[i][j];
			else
				matriz_costos[i][j]=matriz_costos[i-1][j]+m[i][j];
		}
	}
	return matriz_costos[m.size()-1][m.size()-1];
}

supongamos que tengo la siguiente matriz de 4x4:
{1 ,2,15,1}
{10,1,15,1}
{2 ,3,1 ,7}
{4 ,2,15,7}  --> recorrido mas eficiente: m[0][1],m[1][1],m[2][1],m[2][2],m[2][3]
Propuesta: una matriz que
Hagamos una matriz con los costos de llegar a cada posicion de la primera fila y la primera columna:
{1 ,3,18,19}
{11,1,15,1 }
{13,3,1 ,7 }
{17,2,15,7 }