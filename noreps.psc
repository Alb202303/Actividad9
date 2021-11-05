Algoritmo noreps
	Definir reps, lista, i, num, a, b, c, cont como Entero
	Escribir "¿Cuantos números vas a introducir?"
	Leer reps
	
	Dimension lista[reps]
	b = 0
	cont = 1
	
	Para i <- 1 Hasta reps Hacer
		b = 0
		Escribir "Escrib el valor numero ", i
		Leer num
		
		Si i <> 1 Entonces
			Para a <- 1 Hasta cont - 1 Hacer
				Si num = lista[a] Entonces
					b <- 1
				Fin Si
			Fin Para
		Fin Si
		
		Si b = 1 Entonces
			Escribir "El numero ya esta repetido"
		SiNo
			lista[cont] <- num
			cont = cont + 1
		Fin Si
	Fin Para
	
	Escribir "Los numeros únicos son: "
	Para c <- 1 Hasta cont - 1 Hacer
		Escribir lista[c]
	Fin Para
	
FinAlgoritmo
