Proceso MCD_y_MCM
    Definir a, b, resto, a_original, b_original, MCD, MCM Como Entero
    Definir continuar Como Caracter
	
    Repetir
        Escribir "Ingrese el primer n�mero entero positivo (a):"
        Leer a
        Escribir "Ingrese el segundo n�mero entero positivo (b):"
        Leer b
		
        a_original <- a
        b_original <- b
		
        Si b > a Entonces
            temp <- a
            a <- b
            b <- temp
        FinSi
		
        Mientras b <> 0 Hacer
            resto <- a MOD b
            a <- b
            b <- resto
        FinMientras
		
        MCD <- a
        MCM <- (a_original * b_original) / MCD
		
        Escribir "El MCD de ", a_original, " y ", b_original, " es: ", MCD
        Escribir "El mcm de ", a_original, " y ", b_original, " es: ", MCM
		
        Escribir ""
        Escribir "�Desea realizar otro c�lculo? (s/n)"
        Leer continuar
    Hasta Que continuar = "n" o continuar = "N"
FinAlgoritmo

