Proceso  Matriz_3x3 // Proceso principal
	// Declarar variables
	Definir A, i, j, n, matriz Como Entero
	// Entrada de datos
	Escribir "<< CÁLCULO DEL DETERMINANTE DE UNA MATRIZ 3X3 >>"
	Escribir "================================================"
	Escribir ""
	Escribir "Ingrese número el tamaño de la matriz nxn:" Sin Saltar
	Leer n
	Dimension matriz[n,n]
	Para i <- 1 Hasta n Con Paso 1 Hacer 	// Rellenar la matriz
		Para j <- 1 Hasta n Con Paso 1 Hacer
			Escribir Sin Saltar "Elemento [",i,",",j,"]: " 
			Leer matriz[i,j]
		FinPara 
	FinPara
	Escribir ""
	Escribir "La matriz ingresada es: " 
	Para i <- 1 Hasta n Con Paso 1 Hacer 	// Presentar la matriz
		Escribir ""
		Para j <- 1 Hasta n Con Paso 1 Hacer
			Escribir Sin Saltar " [", matriz[i,j],"] "; 
		FinPara
	FinPara 
	Escribir ""
	escribir ""
	// Presentar datos
	Escribir "El valor del determinante es: ",Determinan(matriz,n)
FinProceso

// Función para el calculo de la determinante
SubProceso Determinante <- Determinan (matriz,n) 
	Definir Posicion1,Posicion2,Posicion3,Posicion4 Como Entero
	Definir Posicion5,Posicion6,Determinante Como Entero
	Posicion1 <- 0
	Posicion2 <- 0
	Posicion3 <- 0
	Posicion4 <- 0
	Posicion5 <- 0
	Posicion6 <- 0
	Determinante <- 0 
	Posicion1 <- matriz[1,1] * matriz[2,2] * matriz[3,3]
	Posicion2 <- matriz[2,1] * matriz[3,2] * matriz[1,3]
	Posicion3 <- matriz[3,1] * matriz[1,2] * matriz[2,3]
	Posicion4 <- matriz[1,3] * matriz[2,2] * matriz[3,1]
	Posicion5 <- matriz[2,3] * matriz[3,2] * matriz[1,1]
	Posicion6 <- matriz[3,3] * matriz[1,2] * matriz[2,1]
	Determinante <- ((Posicion1)+(Posicion2)+(Posicion3))- ((Posicion4)+(Posicion5)+(Posicion6))
FinSubProceso

