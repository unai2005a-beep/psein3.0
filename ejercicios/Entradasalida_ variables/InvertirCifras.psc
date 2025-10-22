Proceso InvertirCifras
	definir num Como Entero;
	Definir modulo, division Como Real;
	
	Escribir "Deme un numero de dos cifras";
	leer num;
	division<- trunc(num/10);
	modulo<- num mod 10;
	
	escribir "EL numero dado la vuelta es ", modulo,division;
	
FinProceso
