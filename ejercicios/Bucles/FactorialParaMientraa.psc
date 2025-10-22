Proceso FactorialParaMientraa
	definir num,acumulador,acumulador2,i,x Como Entero;
	escribir "Deme el numerod el que quiere saber su factorial";
	leer num;
	i<-1;
	acumulador<-1;
	acumulador2<-1;
	//con Mientras 
	Mientras (i <= num) Hacer
		//calcular el factorial
		acumulador<-acumulador*i;
		i<- i+1;
	FinMientras
	escribir acumulador;
	
	//Con Para 
	Para x<-1 Hasta num Con Paso 1 Hacer
		acumulador2<-acumulador2*x;
		escribir acumulador2;
	FinPara
FinProceso
