Proceso ContarParesImparesListas
	Definir num, i, pares, impares, Lista, listaPar, listaImp Como Entero
	
	Escribir "¿Cuantos numeros desea ingresar?: "
	Leer num
	
	Dimension Lista[num], listaPar[num], listaImp[num]
	
	pares <- 0
	impares <- 0
	
	// Guardar los números en el arreglo
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i, ": " Sin Saltar
		Leer Lista[i]
	FinPara
	
	// Recorrer el arreglo y separar pares e impares
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Si Lista[i] MOD 2 = 0 Entonces
			listaPar[pares+1] <- Lista[i]
			pares <- pares + 1
		SiNo
			listaImp[impares+1] <- Lista[i]
			impares <- impares + 1
		FinSi
	FinPara
	
	// Mostrar resultados
	Escribir ""
	Escribir pares, " numeros pares y ", impares, " numeros impares"
	Escribir "Numeros pares: "
	Para i <- 1 Hasta pares Con Paso 1 Hacer
		Escribir listaPar[i] Sin Saltar, " "
	FinPara
	
	Escribir ""
	Escribir "Numeros impares: "
	Para i <- 1 Hasta impares Con Paso 1 Hacer
		Escribir listaImp[i] Sin Saltar, " "
	FinPara
	Escribir ""
FinProceso
