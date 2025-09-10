Proceso AprobacionMateria
	Definir calificacion Como Entero
	Definir asistencia Como Real
	
	Escribir "Ingrese la calificacion final del alumno (0 - 100): "
	Leer calificacion
	
	Escribir "Ingrese el porcentaje de asistencia del alumno (0 - 100): "
	Leer asistencia
	
	Si asistencia < 80 Entonces
		Escribir "El alumno no cumple con el 80% de asistencia. Reprobado directamente."
	SiNo
		Si calificacion >= 70 Entonces
			Escribir "El alumno aprobo la materia."
		SiNo
			Escribir "El alumno no aprobo, debera presentar extraordinario."
		FinSi
	FinSi
FinProceso
