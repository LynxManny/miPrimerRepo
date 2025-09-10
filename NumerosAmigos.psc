Algoritmo NumerosAmigos
	Definir numUno, numDos, divisir, resA, resB Como Entero
	
	Escribir "Ingrese el primer numero : "
	Leer numUno
	Escribir "Ingrese el segundo numero : "
	Leer numDos
	Escribir "Ingrese el divisor: "
	Leer divisir
	
	resA <- numUno MOD divisir
	resB <- numDos MOD divisir
	
	Si resA = resB Entonces
		Escribir "Los numeros ", numUno, " y ", numDos, " son amigos (mismo residuo)."
	SiNo
		Escribir "Los numeros ", numUno, " y ", numDos, " no son amigos (residuos diferentes)."
	FinSi
FinAlgoritmo
