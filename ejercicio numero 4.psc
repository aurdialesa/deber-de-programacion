Algoritmo suma_resta_multiplicacion_mod
	Definir num1,num2,sum,rest,mult,modu Como Real
	num1=0
	num2=0
	sum=0
	rest=0
	mult=0
	modu=0
	Escribir "DE UN PRIMER NUMERO:"
	Leer num1
	Escribir "DE UN SEGUNDO NUMERO:"
	Leer num2
	sum=num1+num2
	rest=num1-num2
	mult=num1*num2
	SI num2>0
		Entonces modu=num1 MOD num2
	SiNo
		Escribir  "ERROR"
		
	FinSi
	
	Escribir "DADOS EL PRIMER NUMERO:",num1," Y EL SEGUNDO NUMERO :",num2
	ESCRIBIR"LA SUMA ES:",sum," LA RESTA ES:",rest," SU MULTIPLICACION ES:" mult 
	ESCRIBIR" Y SU MODULO ES:",MODU
FinAlgoritmo
