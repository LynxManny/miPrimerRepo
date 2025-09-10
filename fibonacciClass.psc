Algoritmo fibonacci
	//Manuel Quintero
	//Alexander Mendez
	//Gpe Raymundo
	//Sotelo Salazar Cesar Antonio
	//
	Definir n,a,b,c Como Entero
	Escribir "¿Cuantos numeros de serie quieres ver?"
	Leer n
	a<-0
	b<-1
	Para i<- 1 Hasta n Hacer
		Escribir a Sin Saltar, ","
		c<- a+b
		a<-b
		b<-c
		
	Fin Para
FinAlgoritmo
