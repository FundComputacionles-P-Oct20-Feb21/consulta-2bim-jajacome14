Proceso Buscar_elementos_no_repetidos
	// Declarar variables
	Definir M,N,i,j, nume,suma_fi,suma_col Como Entero
	// Entrada de datos
	Escribir "Ingrese un limite de filas :"
	Leer M
	Escribir "Ingrese un limite de columnas :"
	Leer N
	Dimension nume[M,N]
	// Sentencia 
	Para i <- 1 hasta M Con Paso 1 Hacer // Sentencia
		Para j <- 1 hasta N Con Paso 1 Hacer // Sentencia
			// Salida de datos
			Escribir "Fila:", i,", Columna ",j,":"
			Leer nume[i,j]
		FinPara
	FinPara
	Escribir ""
	Para i <- 1 hasta M Con Paso 1 Hacer // Sentencia
		Para j <- 1 hasta N Con Paso 1 Hacer // Sentencia
			Escribir "[",  nume[i,j] ,"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	// Sentencia
	Para i <- 1 hasta M Con Paso 1 Hacer
		suma_fi <- 0
		Para j <- 1 hasta N Con Paso 1 Hacer // Sentencia
			suma_fi <- suma_fi + nume[i,j]
		FinPara
		// Salida de datos
			Escribir "Suma de la fila ", i," es: ", suma_fi 
	FinPara
	Escribir ""
	// Sentencia
	Para i <- 1 hasta N Con Paso 1 Hacer
		suma_col <- 0
		Para j <- 1 hasta M Con Paso 1 Hacer // Sentencia
			suma_col <- suma_col + nume[j,i]
		FinPara
		// Salida de datos
		Escribir "Suma de la columna ", i," es: ", suma_col
	FinPara
FinProceso