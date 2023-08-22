Algoritmo calificacion_final
	Definir examen1,examen2,tercera_nota,evaluacion_final,promedio_final,nota Como Real
	Definir m Como Caracter
	Escribir "hola bienvenido si quieres saber tu nota ps vamos ah ello..."
	Escribir "escribe que materia: "
	Leer m
	Escribir "pon la examen1"
	leer examen1
	Escribir "pon la examen2"
	leer examen2
	Escribir "pon la tercera_nota"
	leer tercera_nota
	Escribir "pon la evaluacion_final"
	leer evaluacion_final
	
	
	promedio_final = (examen1 * .15) + (examen2 * .15) + (tercera_nota * .20) + (evaluacion_final * .50)
	nota = promedio_final/ 4
Escribir "El promedio final de la materia de" ,m,"es: ",nota;
	
	
FinAlgoritmo

//primer previo, segundo previo, tercera nota, evaluación final