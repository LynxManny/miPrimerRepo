Algoritmo numeroMayorDeDos
	Definir numUno, numDos Como Entero
	Escribir "Ingresa el primer Número: "
	Leer numUno
	Escribir "Ingresa el segundo Número: "
	Leer numDos
	
	Si numUno > numDos Entonces
		Escribir "El número ", numUno, " es mayor que ", numDos, "."
	SiNo
		Si numDos > numUno Entonces
			Escribir "El número ", numDos, " es mayor que ", numUno, "."
		SiNo
			Escribir "Los números son iguales."
		Fin Si
	Fin Si
	
FinAlgoritmo
