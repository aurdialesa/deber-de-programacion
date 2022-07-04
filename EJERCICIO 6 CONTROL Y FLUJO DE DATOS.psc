Algoritmo ESTACIONAMIENTO
	Definir hen,hsd,mite,Mits,mitt,h,vt,k Como Real
    hen=0;hsd=0;mite=0;mits=0;mitt=0;h=0;vt=0;k=0
    Escribir "Ingrese la hora de entrada en formato 24H"
    Leer hen
    Escribir "Ingrese el minuto en el que entro"
    Leer mite
    Escribir "Ingrese la hora de salida en formato 24H"
    Leer hsd
    Escribir "Ingrese el minuto en el que salio"
    Leer mits
	h=hen
    Mientras h<hsd Hacer
		h<- h+1
		k <- hen/hen
		Si k=1 Entonces
			acum <- acum+k
		finsi
		si acum <=4 Entonces
			vt= 4
		SiNo
			vt= ((acum-4)*5)+4
		FinSi
	FinMientras
    Si hen<13 Entonces
        Escribir "Usted entró al estacionamiento a las: ", hen ":" ,mite " A."
    SiNo
        Si hen>=13  Entonces
            Escribir "Usted entró al estacionamiento a las: ", hen ":" ,mite " P."
        Fin Si
    Fin Si
    Si hsd<13 Entonces
        Escribir "Usted salió del estacionamiento a las: ", hsd ":" ,mits " A."
    SiNo
        Si hsd>=13  Entonces
            Escribir "Usted salió del estacionamiento a las: ", hsd ":" ,mits " P."
        Fin Si
    Fin Si
    Escribir "El valor total a pagar es ", vt " Bs."

FinAlgoritmo
