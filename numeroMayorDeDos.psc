Algoritmo numeroMayorDeDos
	Definir numUno, numDos Como Entero
	Escribir "Ingresa el primer N�mero: "
	Leer numUno
	Escribir "Ingresa el segundo N�mero: "
	Leer numDos
	
	Si numUno > numDos Entonces
		Escribir "El n�mero ", numUno, " es mayor que ", numDos, "."
	SiNo
		Si numDos > numUno Entonces
			Escribir "El n�mero ", numDos, " es mayor que ", numUno, "."
		SiNo
			Escribir "Los n�meros son iguales."
		Fin Si
	Fin Si
	
FinAlgoritmo
