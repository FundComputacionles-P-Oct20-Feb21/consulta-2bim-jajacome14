Proceso Buscar_elementos_unicos_matriz
	// Declarar variables
	Definir N,i,j,p,q, nume,cont,busca Como Entero
	Definir txt Como Caracter
	// Inicializando
	txt <- ""
	busca <- 0
	// Entrada de datos
	Escribir "Ingrese el tamaño de la matriz nxn: "
	Leer N
	Dimension nume[N,N]
	Para i <- 1 hasta N Con Paso 1 Hacer // Sentencia
		Para j <- 1 hasta N Con Paso 1 Hacer // Sentencia
			Escribir "Ingrese elemento [",i,",",j,"]:" // Salida de datos
			Leer nume[i,j]
		FinPara
	FinPara
	Escribir ""
	Para i <- 1 hasta N Con Paso 1 Hacer // Sentencia
		Para j <- 1 hasta N Con Paso 1 Hacer // Sentencia
			Escribir "[",  nume[i,j] ,"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Para i <- 1 hasta N Con Paso 1 Hacer // Sentencia
		Para j <- 1 hasta N Con Paso 1 Hacer // Sentencia
			busca <- nume[i,j]
			cont <- 0
			Para p <- 1 hasta N Con Paso 1 Hacer // Sentencia
				Para q <- 1 hasta N Con Paso 1 Hacer // Sentencia
				    Si (busca == nume[p,q]) Entonces // Condicion
						cont <- cont + 1
					FinSi
				FinPara
			FinPara
			Si cont == 1 Entonces // Condicion
				txt <- Concatenar(Concatenar(txt,ConvertirATexto(busca)) ,",")
			 FinSi
		FinPara
	FinPara
	Escribir ""
	// Salida de datos
	Escribir "Elementos que no se repiten son: ", txt
FinProceso

