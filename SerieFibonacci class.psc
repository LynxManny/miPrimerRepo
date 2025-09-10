Proceso SerieFibonacci
	Definir n, i Como Entero
	Definir a, b, c Como Entero
	
	Escribir "Ingrese el numero de terminos de la serie Fibonacci: "
	Leer n
	
	a <- 0
	b <- 1
	
	Escribir "Serie Fibonacci:"
	Escribir a
	Escribir b
	
	Para i <- 3 Hasta n Con Paso 1 Hacer
		c <- a + b
		Escribir c
		a <- b
		b <- c
	FinPara
FinProceso
