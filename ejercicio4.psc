Algoritmo ejercicio4
	Escribir "Ingresa el primer numero"
	Leer numero1
	Escribir "Ingresa el segundo numero"
	Leer numero2
	Escribir "Ingresa el tercer numero"
	Leer numero3
	
	Si numero1>numero2 Entonces
		Si numero1>numero3
			Escribir "El mayor es el numero ",numero1
		SiNo
			Escribir "El mayor es el numero ",numero3
		Fin Si
	SiNo
		Si numero2>numero3 Entonces
			Escribir "El mayor es el numero ",numero2
		SiNo
			Escribir "El mayor es el numero ",numero3
		Fin Si
	FinSi	
FinAlgoritmo
