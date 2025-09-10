Proceso Calificaciones
	Definir calif Como Entero
	Definir asistencia Como Real
	
	Escribir "¿Que calificacion obtuviste? (0 - 100)"
	Leer calif
	
	Escribir "Porcentaje de asistencia: "
	Leer asistencia
	
	Si asistencia < 80 Entonces
		Escribir "Aprobaste la materia "
	SiNo
		Si calif >= 70 Entonces
			Escribir "Aprobado |Felicidades|"
		SiNo
			Escribir "Reprobado, debes de hacer examen extraordinario."
		FinSi
	FinSi
FinProceso

