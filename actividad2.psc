Funcion total <- suma(a,b) 
	Definir total Como Real
	total = a + b
FinFuncion

Algoritmo actividad2
	Definir tentero como Entero 
	Definir tdecimal, d1, d2, total Como Real
	Escribir "Primer valor"
	Leer d1
	Escribir "Segundo valor"
	Leer d2
	tdecimal <- suma(d1,d2)
	tdecimal <- redon(tdecimal*100)/100
	Escribir tdecimal
	tentero <- redon(tdecimal)
	Escribir tentero

	
FinAlgoritmo
