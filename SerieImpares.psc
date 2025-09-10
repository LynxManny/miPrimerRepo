Algoritmo SerieImpares
	Definir num, inicio Como Entero
	
	Escribir "Ingresa el numero: " Sin Saltar
	Leer num
	
	Escribir "La Serie de numeros impares hasta ", n, "es:"
	
	Para inicio <- 1 Hasta num Con Paso 1 Hacer
		Si inicio MOD 2 <> 0 Entonces
		Escribir inicio Sin Saltar, " "
		FinSi
	FinPara
	
	Escribir ""
FinAlgoritmo
