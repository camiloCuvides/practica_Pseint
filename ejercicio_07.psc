//Crear un algoritmo que convierta el peso de libras a kilogramos y gramos
Algoritmo ejercicio_07
	Definir libras, kilo, gramos Como Entero
	Escribir  "Ingrese el valos de las libras: "
	Leer  libras 
	kilos=libras/2
	gramos=libras*500
	Escribir ConvertirATexto(libras) + "1L equivalen a " + ConvertirATexto(kilo) + " kg"
	Escribir ConvertirATexto(libras) + "1L equivalen a " + ConvertirATexto(gramos) + " gr"
	
FinAlgoritmo
