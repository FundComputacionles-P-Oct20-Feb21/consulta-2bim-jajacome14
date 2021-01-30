Proceso Convertir_Decimal_Binario
	Definir n,i Como Entero
	Definir nb,d Como Caracter
	Escribir "Ingrese el numero que desea convertir a binario: "
	Leer n
	d <- binario(n)
	Escribir "EL numero decimal ", n, " convertido a binario es: ", d
FinProceso

SubProceso nb <- binario ( n )
	Definir d Como Entero
	Definir nb Como Caracter
	nb <- ""
	Mientras n > 1 Hacer
		d <- n % 2
		nb <- ConvertirATexto(d) + nb
		n <- TRUNC(n / 2)
	FinMientras
	nb <- ConvertirATexto(n)+ nb
FinSubProceso
