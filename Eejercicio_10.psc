//Crear un algoritmo que al solicitar el ingreso de N notas, me permita ingresar cada nota y
//despu�s del bucle calcule el promedio, este algoritmo al final debe imprimir el promedio y
//equivalencia del porcentaje de tercera nota en la FESC.
Algoritmo Eejercicio_10
	Definir n Como Entero
	Escribir "Ingrese el numero de nota que desea calcular: "
	Leer n
	notas = 0
	Para i <= 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresar la nota: "
		leer nota 
		nota = nota + nota
	Fin Para
	promedio = nota/n
	Escribir "Promedio es igual: ", promedio
	equvalencia = promedio * 0.20
	Escribir "Equivale en la nota final es: ", equivalencia 
	
FinAlgoritmo
