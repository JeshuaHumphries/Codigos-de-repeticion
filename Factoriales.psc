Algoritmo sin_titulo
	Definir num , factorial_ , inferiores como entero 
	Escribir ' ingrese el numero para factorizar '
	Leer num
	si num < 0 Entonces
		Escribir ' no se pudo calcular el factorial '
	SiNo
		factorial_ = 1
		inferiores = 1
		Repetir 
			factorial_ = factorial_ * inferiores 
			inferiores = inferiores + 1
		Hasta Que  inferiores > num
		
	Escribir ' Factorial de ', num,' es: ', factorial_
	FinSi
FinAlgoritmo
