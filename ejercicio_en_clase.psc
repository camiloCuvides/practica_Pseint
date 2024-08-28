Algoritmo ejercicio_en_clase
	Definir a Como Entero
	Definir signo Como caracter
	Definir c Como Entero
	
	Escribir "Numero y caracteres"
	Leer a 
	Escribir "Numeros y caracteres"
	leer signo
	Escribir "numero y caracteres"
	leer b
	Si signo = "+" Entonces
		resultado = a + b
		escribir resultado
	SiNo
		Si signo = "-" Entonces
			resultado = a - b
			Escribir resultado
		SiNo
			Si signo = "/" Entonces
				resultado = a / b
				Escribir resultado
			SiNo
				Si signo = "*" Entonces
					resultado = a * b
					Escribir resultado 
				SiNo
					Escribir 0
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
