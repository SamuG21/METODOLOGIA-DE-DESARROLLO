Algoritmo calcular_el_promedio
	Definir n,promedio Como Real
	Definir x Como Entero
	n = 1
	
	x = 0
	
	suma = 0
	
	promedio = 0
	
	Mientras n <> 0 Hacer
		Escribir "Ingresa una nota"
		Leer n
		si n <> 0 Entonces
			suma = suma + n
			x = x + 1
			promedio = suma / x
		FinSi
	FinMientras
	si x == 0 Entonces
		Escribir "El promedio de las notas es: ",0
	SiNo
	Escribir "El promedio de las notas es: ",promedio
	FinSi
	
	
FinAlgoritmo
