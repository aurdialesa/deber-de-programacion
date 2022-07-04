Algoritmo MES_1_12
	definir mes como entero
	mes=0
	ESCRIBIR"INGRESE EL NUMERO DEL MES"
	LEER MES
	si mes=1
		escribir "el mes es enero"
	sino 
		si mes=2
			escribir"el mes es febrero"
		sino
			
			si mes=3
				escribir "el mes es marzo"
			sino 
				si mes=4
					escribir"el mes es abril"
				SiNo
					si mes=5
						escribir "el mes es mayo"
					sino 
						si mes=6
							escribir"el mes es junio"
						SiNo
							
							si mes=7
								escribir "el mes es julio"
							sino 
								si mes=8
									escribir"el mes es agosto"
								sino
									
									si mes=9
										escribir "el mes es septiembre"
									sino 
										si mes=10
											escribir"el mes es octubre"
										SiNo
											si mes=11
												escribir "el mes es noviembre"
											sino 
												si mes=12
													escribir"el mes es diciembre"
												SiNo
													si mes>12
														escribir"no existe un mes "
														finsi
													finsi
												finsi
											finsi
										finsi
									finsi
								FinSi
												
							finsi  
						FinSi
					finsi
				FinSi
		FinSi
	FinSi
FinAlgoritmo
