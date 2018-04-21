Algoritmo ejercicio2
	Escribir "Ingresa el numero 1"
	Leer numero1
	Escribir "Ingresa el numero 2"
	Leer numero2
	Escribir "Ingresa operacion (+,-,/,*)"
	Leer op
	
	Si op == "+" Entonces
		res=numero1+numero2
	Fin Si
	
	Si op == "-" Entonces
		res=numero1-numero2
	Fin Si
	
	Si op == "/" Entonces
		res=numero1/numero2
	Fin Si
	
	Si op == "*" Entonces
		res=numero1*numero2
	Fin Si
	
	Escribir "el resultado es ", res
	
FinAlgoritmo
