/*
* Materia: Estructura de datos
* Docente: Ing. Pablo Avellaneda
*TP nro 3
*Fecha 21/05/2021
*Equipo : 'Equipo 1'
*Integrantes ( nombre y apellido ):
*Lucas Nuñez
*Carina Vega
*Laura Lopez

....
*/
Algoritmo Ordenamiento_burbuja
	
	actual<-Entero
	i<-Entero
	j<-Entero
	temp<-Entero
	Dimension vector[20]
	vector[1] <-12
	vector[2] <-4
	vector[3] <-6
	vector[4] <-16
	vector[5] <-5
	vector[6] <-15
	vector[7] <-10
	vector[8] <-999
	vector[9] <-2
	vector[10] <-18
	vector[11] <-8
	vector[12] <-3
	vector[13] <-351
	vector[14] <-11
	vector[15] <-1
	vector[16] <-19
	vector[17] <-17
	vector[18] <-9
	vector[19] <-7
	vector[20] <-290
	Para i<-2 Hasta  20 Con Paso 1 Hacer
		//Escribir vector[i]
		Para j<-1 Hasta 19 Con Paso 1 Hacer
			Si vector(j) > vector(j+1) Entonces
				temp = vector(j)
				vector(j) = vector(j+1)
				vector(j+1) = temp
			Fin Si
		Fin Para
	FinPara
	
	Para actual<-1 Hasta 20 Hacer
		Escribir vector(actual)
	Fin Para
	
FinAlgoritmo
