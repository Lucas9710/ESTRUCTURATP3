/*
* Materia: Estructura de datos
* Docente: Ing. Pablo Avellaneda
*TP nro 1
*Fecha 21/05/2021
*Equipo : 'Equipo 1'
*Integrantes ( nombre y apellido ):
*Lucas Nuñez
*Carina Vega
*Laura Lopez

....
*/
Algoritmo Ordenamiento_Insercion
	Dimension vector[20]
	Definir vector Como Entero
	Escribir i, j, aux, Entero
	Escribir "Ordenar los numeros del vector por el m�todo de ordenamiento por INSERCION"
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el siguiente n�mero"
		Leer vector[i]
	Fin Para
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		aux <-vector[i]
		j <-i-1
		Mientras (j>=1) & (vector[j] > aux) Hacer
		vector[j+1] <-vector[j]
		j <- j-1
	Fin Mientras
	vector[j+1] <- aux
FinPara
Escribir 'El vector ordenado es:'
	Para i <-1 Hasta 20 Con Paso 1 Hacer
		Escribir vector[i]
	Fin Para
	
	
	
FinAlgoritmo
