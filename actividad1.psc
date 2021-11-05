Algoritmo actividad1
	Definir reps, i, a, let Como Entero
	Definir ciudades, letras Como Caracter
	
	Escribir "¿Cuantos ciudades vas a introducir?"
	Leer reps
	Dimension ciudades[reps]
	
	Para i <- 1 Hasta reps Con Paso 1 Hacer
		Escribir "Dime la ciudad numero ", i
		Leer ciudades[i]
	Fin Para
	
	Para i <- 1 Hasta reps Con Paso 1 Hacer
		Escribir ciudades[i], " con ", Longitud(ciudades[i]), " letras"
	Fin Para
	
	let = 2
	Dimension letras[let]
	
	Para a <- 1 Hasta reps Hacer
		Para i <- 1 Hasta let Hacer
			letras[i] <- SubCadena(ciudades[a],i,i)
			Escribir Sin Saltar Mayusculas(letras[i])
		Fin Para
		Escribir " "
	Fin Para
	
	
	
	
	
FinAlgoritmo
