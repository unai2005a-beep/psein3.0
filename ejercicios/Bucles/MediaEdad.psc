Proceso MediaEdad
	definir edad,acumulador,contador como entero;
	definir media como real;
	acumulador<-0;
	contador<-0;
	Repetir
		escribir Sin Saltar"Deme su edad";
		leer edad;
		si edad>=0 Entonces
			acumulador<-acumulador+edad;
			contador<-contador+1;
		FinSi
	Hasta Que (edad<0)
	escribir "La media de las ",contador," es: ", acumulador/contador;
	
FinProceso
