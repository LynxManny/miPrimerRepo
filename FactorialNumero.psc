Algoritmo FactorialNumero
	Definir num, i, factorial Como Entero
	
	Escribir "Ingrese un numero para calcular su factorial"
	Escribir "Debe ser numero entero"
	Leer num
	
	factorial <- 1
	Si num < 0 Entonces
		Escribir "El numero no es valido"
	SiNo
		Para i <- 1 Hasta num Con Paso 1 Hacer
			factorial <- factorial * i
		Fin Para
		Escribir "El factorial de ", num, " es: ", factorial		
	Fin Si
	
FinAlgoritmo
