Proceso Pares
	definir num como entero;
	escribir "Deme un numero";
	leer num;
	
	//Logica de los primos
	para i<-2 hasta num-1 con paso 1 Hacer
		si num mod i = 0 entonces 
			escribir "No es primo";
		FinSi
	FinPara
FinProceso
