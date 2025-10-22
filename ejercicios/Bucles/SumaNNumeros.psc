Proceso SumaNNumeros
	
	Definir N,suma,i Como Entero;
	escribir "Deme un numero entero";
	leer N;
	
	suma<-0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		//aqui tengo que ir sumando 
		suma<- suma+i;
		escribir suma;
	FinPara

	definir suma2,contador como entero;
	contador <- 1;
	suma2<-0;
	mientras (contador <= num) Hacer
		//actualizamos el acumulador
		suma2<- uma2 + contador;
		//actualizamos el contador 
		contador<-contador +1;
		
		
	FinMientras
FinProceso
