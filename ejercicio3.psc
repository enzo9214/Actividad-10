Algoritmo ejercicio3
	Escribir "Ingresa un numero mayor a 1"
	leer numero
	Para i<-1 Hasta numero Con Paso 1 Hacer
		Si numero%i == 0 Entonces
			contador = contador + 1
		Fin Si
	Fin Para
	Si contador ==2 Entonces
		Escribir "Numero primo"
	SiNo
		Escribir "Numero no es primo"
	Fin Si
FinAlgoritmo
