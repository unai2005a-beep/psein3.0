Proceso ContarPares
	definir num, cont,i Como Entero;
	CONT<-0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		escribir "Deme un numero";
		leer num;
		si ( num mod 2 = 0) Entonces
			CONT<- CONT+1 ;
		FinSi
	FinPara
	escribir "los numeros que son pares son ", CONT;
FinProceso

