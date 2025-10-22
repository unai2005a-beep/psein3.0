Proceso HorasMinutos
	definir minutos Como Real;
	Definir horas Como entero;
	Definir modulo Como Real;;
	Escribir "Deme el numero de minutos que quiere comvertir";
	leer minutos;
	
	horas<- trunc(minutos/60);
	modulo<-minutos mod 60;
	
	Escribir "El numero de horas es ", horas , " y el de minutos es ", modulo;
FinProceso
