Proceso Matrices
	Definir i,j,c_neg Como Entero
	Definir matriz Como Entero
	Dimension matriz[3,4]
	Escribir "Ingrese los elementos del arreglo"
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese elemento [",i,",",j,"]:"
			Leer matriz[i,j]
		FinPara
	FinPara
	c_neg <- 0
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			Si matriz[i,j] < 0 Entonces
				matriz[i,j] <- matriz[i,j] * (-1)
				c_neg <- c_neg + 1
			FinSi
		FinPara
	FinPara
	Escribir "Se encontraron ", c_neg, "elementos negativos"
FinProceso
