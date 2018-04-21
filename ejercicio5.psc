Algoritmo ejercicio5
	
	Dimension cachipun(3)
	cachipun[0]="piedra"
	cachipun[1]="papel"
	cachipun[2]="tijera"
	
	Mientras 1=1 Hacer
		pc = Azar(3)
		Escribir "Ingresa 0. piedra"
		Escribir "Ingresa 1. papel"
		Escribir "Ingresa 2. tijera"
		
		Repetir
		Leer player
		Hasta Que player>= 0 y player <= 2
		
		Si cachipun[player] == cachipun[pc] Entonces
			Escribir "Empate!, el PC tambien eligio ", cachipun[pc]
		SiNo
			Si player == 0 Entonces
				Si pc == 1 Entonces
					Escribir "Ganaste, el PC eligio ",cachipun[pc]
				FinSi
				Si pc == 2 Entonces
					Escribir "Perdiste, el PC eligio ",cachipun[pc]
				FinSi
			FinSi
			
			Si player == 1 Entonces
				Si pc == 0 Entonces
					Escribir "Ganaste, el PC eligio ",cachipun[pc]
				FinSi
				Si pc == 2 Entonces
					Escribir "Perdiste, el PC eligio ",cachipun[pc]
				FinSi
			FinSi
			
			Si player == 2 Entonces
				Si pc == 0 Entonces
					Escribir "Perdiste, el PC eligio ",cachipun[pc]
				FinSi
				Si pc == 1 Entonces
					Escribir "Ganaste, el PC eligio ",cachipun[pc]
				FinSi
			FinSi
		Fin Si
		Escribir "***************************************************"
	Fin Mientras
	
	
FinAlgoritmo
