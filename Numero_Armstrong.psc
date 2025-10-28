Proceso Numero_Armstrong
    Definir n, digito, suma, temp, num_digitos, aux Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer n
	

    aux <- n
    num_digitos <- 0
    Mientras aux > 0 Hacer
        aux <- Trunc(aux / 10)
        num_digitos <- num_digitos + 1
    FinMientras
	

    temp <- n
    suma <- 0
    Mientras temp > 0 Hacer
        digito <- temp MOD 10
        suma <- suma + (digito ^ num_digitos)
        temp <- Trunc(temp / 10)
    FinMientras
	
	
    Si suma = n Entonces
        Escribir n, " es un número de Armstrong."
    Sino
        Escribir n, " no es un número de Armstrong."
    FinSi
FinAlgoritmo

