Algoritmo sin_titulo
	Definir CantidadTerminos , ContadorNumeros , termino como entero 
	Escribir ' Ingrese la cantidad de terminos a generar '
	leer CantidadTerminos
	termino = 1
	Para ContadorNumeros = 1 Hasta CantidadTerminos - 1 Con Paso  1
		
		Escribir termino ' ,'
		termino = termino + 2
	FinPara
	Escribir termino 
FinAlgoritmo
