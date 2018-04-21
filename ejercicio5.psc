Algoritmo ejercicio5
	
	Dimension cachipun(3)
	cachipun[0]="piedra"
	cachipun[1]="papel"
	cachipun[2]="tijera"
	
	pc = Azar(3)
	Escribir "Ingresa 0. piedra"
	Escribir "Ingresa 1. papel"
	Escribir "Ingresa 2. tijera"
	Escribir "Ingresa 3 para terminar el juego"
		
	Repetir
		Leer player
	Hasta Que player>= 0 y player <= 3
		
	Si player != 3 Entonces
				
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
	FinSi
		
	Escribir "Saliendo"
FinAlgoritmo
