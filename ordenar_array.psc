Algoritmo ordenadar_array
	//Definición de variables
	Definir numeros,i, reps, c, a, b como Entero 
	
	//Preguntamos cuantos numeros quieren introducir
	Escribir "¿Cuantos números vas a introducir?"
	Leer reps

	Dimension numeros[reps]
	Para i <- 1 Hasta reps Con Paso 1 Hacer
		Escribir "Escribe el numero ", i
		Leer numeros[i]
	FinPara
	
	//Escribimos numeros sin ordenar
	Escribir "Numeros sin ordenar"
	Para i <- 1 Hasta reps Con Paso 1 Hacer
		Escribir "Numero ", i, " 1: ", numeros[i]
	FinPara
	
	//Ordenamos numeros ascecendentemente
	Para a <- 1 Hasta reps Con Paso 1 Hacer
		Para b <- a Hasta reps Hacer
			Si numeros[a] > numeros[b] Entonces
				c <- numeros[a]
				numeros[a] <- numeros[b]
				numeros[b] <- c
			FinSi
		FinPara
	FinPara
	
	
	//Escribimos numeros ordenados ascendentemente
	Escribir "Numeros ordenados ascendentemente"
	Para i <- 1 Hasta reps Con Paso 1 Hacer
		Escribir "Numero ", i, " 1: ", numeros[i]
	FinPara
	
	//Ordenamos numeros descendentemente
	Para a <- 1 Hasta reps Con Paso 1 Hacer
		Para b <- a Hasta reps Hacer
			Si numeros[a] < numeros[b] Entonces
				c <- numeros[a]
				numeros[a] <- numeros[b]
				numeros[b] <- c
			FinSi
		FinPara
	FinPara
	
	//Escribimos numeros ordenados descendentemente
	Escribir "Numeros ordenados descendentemente"
	Para i <- 1 Hasta reps Con Paso 1 Hacer
		Escribir "Numero ", i, " 1: ", numeros[i]
	FinPara
	
	
FinAlgoritmo
