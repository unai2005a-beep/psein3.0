Proceso PotenciaSinFlecha
	Definir num, acumulador2 Como Real;
	definir pot,acumulador,i,x como entero;
	escribir "Deme la base y el exponente";
	leer num,pot;
	acumulador<-1;
	acumulador2<-1;
	x<-1;
	//Mientras 
	Mientras (x<=pot) Hacer
		acumulador2<-acumulador2 *num;
		x<-x+1;
	FinMientras
	escribir acumulador2;
	
	//Para 
	Para i<-1 Hasta pot Con Paso 1 Hacer
		acumulador<-acumulador *num;
	FinPara
	escribir acumulador;
FinProceso
