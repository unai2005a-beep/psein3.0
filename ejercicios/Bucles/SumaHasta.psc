Proceso SumaHasta
	definir num,contador,sum,sum2,i Como Real;
	sum<-0;
	//con Repetir
	Repetir
		Escribir "Deme el un numero";
		leer num;
		sum<-sum+num;
	Hasta Que num=0
	escribir sum;
	
	//con un Mientras 
	num<-2;
	sum2<-0;
	i<-1;
	Mientras (i<num) Hacer
		escribir "Deme un numero";
		leer num;
		sum2<-sum2+num;
	FinMientras
	escribir sum2;
	
FinProceso
