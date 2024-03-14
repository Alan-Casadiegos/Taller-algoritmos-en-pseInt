Algoritmo sin_titulo
	definir n,celsius, fahrenheit, kelvin como real
	definir escala Como Caracter
	escribir "Ingrese una temperatura y posteriormente ingrese la escala de temperatura"
	escribir "------------------------------------------------------"
	escribir "c para celsius, f para fahrenheit, k para kelvin"
	Escribir "ingrese el valor de la temperatura"
	leer n
	escribir "ingrese la escala de temperatura"
	leer escala
	si Minusculas(escala) = "c" Entonces
		celsius = n
		fahrenheit = 9*celsius/5+32
		kelvin = celsius+273.15
	SiNo
		si Minusculas(escala) = "f"
			fahrenheit = n
			celsius = 5*(fahrenheit-32)/9
			kelvin = 5*(fahrenheit-32)/9+273.15
		SiNo
			si Minusculas(escala) = "k" Entonces
				kelvin = n
				celsius = kelvin-273.15
				fahrenheit = 9*(kelvin-273.15)/5+32
				
			
			FinSi
		FinSi
	FinSi
	escribir "la temperatura ingresada equivale a: "
	Escribir ConvertirATexto(celsius) + "°c"
	Escribir ConvertirATexto(fahrenheit) + "°F"
	Escribir ConvertirATexto(kelvin) + "°K"
FinAlgoritmo
