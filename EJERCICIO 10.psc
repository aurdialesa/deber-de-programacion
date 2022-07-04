Algoritmo BINARIO_DECIMAL
	Definir bin,n1,n2,n3,n4,sum Como ENTERO
	
	bin=0;n1=0;n2=0;n3=0;n4=0;sum=0
	
	ESCRIBIR"DE UN NUMERO BINARIO DE 4 DIGITOS:"
	LEER bin
	n1= (BIN mod 10)*2^ 0
	bin=trunc(bin /10 )
	n2=(bin mod 10)*2 ^ 1
	bin= trunc(bin/10)
	n3= (bin mod 10)*2 ^2
	bin= trunc(bin/10)
	n4= bin*2 ^3
	sum= n1+n2+n3+n4
	escribir"dado el numero binario su valor correspondiente es " sum
	
FinAlgoritmo
