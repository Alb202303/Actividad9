Algoritmo actividad1
	Definir lon, i Como Entero
	Definir tdas Como cadena
	Definir pal, letras Como Caracter
	
	Escribir "Dime una palabra"
	Leer pal
	lon <- Longitud(pal)
	Dimension letras[lon]
	
	Para i <- 1 Hasta lon Con Paso 1 Hacer
		letras[i] <- SubCadena(pal,i,i)
		Escribir letras[i]
	Fin Para
	
FinAlgoritmo