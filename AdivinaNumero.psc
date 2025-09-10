Algoritmo AdivinaNumero
	Definir secreto, intento Como Entero
	secreto <- Aleatorio(1,100)
	
	Escribir "Adivna mi numero. Estoy entre el 1 al 100."
	
	Repetir
		Escribir "Ingresa el numero: " Sin Saltar
		Leer intento
		
		Si intento > secreto Entonces
			Escribir "El numero incognito es menor."
		SiNo
			Si intento < secreto Entonces
				Escribir "El numero incognito es mayor."
			FinSi
		FinSi
	Hasta Que intento = secreto
	Escribir "¡Felicidades! Adivinaste: ", secreto
FinAlgoritmo
