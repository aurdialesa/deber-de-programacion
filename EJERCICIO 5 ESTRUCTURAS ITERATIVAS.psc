Algoritmo CONTRSEÑA_SEGURA
	definir CONTR,CONTR1 Como Entero
    Escribir "PORFAVOR INGRESAR CONTRASEÑA NUMERICA"
    leer CONTR
    Repetir
        Escribir "REPETIR CONTRASEÑA UNA VEZ MAS"
        Leer CONTR1
		Si CONTR<>CONTR1
        Fin Si
    Hasta Que CONTR=CONTR1
    Escribir " CONTRASEÑA ACEPTADA"
FinAlgoritmo
