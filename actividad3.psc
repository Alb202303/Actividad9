Algoritmo actividad3
	Definir al, num Como Real
	al <- azar(10)
	Escribir al
	Repetir
		Escribir "Dime un numero"
		Leer num
		Si num <> al Entonces
			Escribir "Has fallado, vuelve a intentarlo"
		FinSi
	Hasta Que num = al
	Escribir "Ya has acertado, juego terminado."
FinAlgoritmo
