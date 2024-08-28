//Crear un algoritmo que transforme una temperatura N, se asigne la escala de temperatura
//(Celsius, Fahrenheit, kelvin) y al final imprima los resultados de las 3 escalas de temperatura.
Algoritmo ejercicio_08
	Definir N, celsius, fahrenheit, kelvin Como Real
	Definir escala Como Caracter
	Escribir "Este algoritmo requiere que se ingrese una temperatura y posteriormente la escala "
	Escribir "c para celsius, f para fahrenheit, k para kelvin"
	Escribir "Ingrese el numero de la temperatura: "
	leer N 
	Escribir "Ingrese la escala de la temperatura ingresada: "
	Leer escala
	Si Minusculas(escala) = "c" Entonces
		celsius = N
		fahrenheit = 9*celsius/5+32
		kelvin = celsius+273.15
	SiNo
		Si Minusculas(escala) = "f" Entonces
			fahrenheit = N
			celsius = 5*(fahrenheit-32)/9
			kelvin = 5*(fahrenheit-32)/9+273.15
		SiNo
			Si Minusculas(escala) = "k" Entonces
				kelvin = N 
				celsius = kelvin - 275.15
				fahrenheit = 9*(kelvin=273.15)/5+32
			Fin Si
		Fin Si
	Fin Si
	Escribir "la temperatura ingresada equivalen a: "
	Escribir ConvertirATexto(celsius) + " °c"
	Escribir ConvertirATexto(fahrenheit) + " °f"
	Escribir ConvertirATexto(kelvin) + " °k"
	
FinAlgoritmo
