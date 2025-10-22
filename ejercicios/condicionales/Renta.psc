Proceso Renta
	definir edad Como Entero;
	definir dinero Como Real;
	escribir "Deme su edad";
	leer edad;
	escribir "	Deme el dinero que gana al mes ";
	leer dinero;
	
	si (edad >= 18) y (dinero >= 1000) Entonces
		escribir "Tiene que tributar";
	sino 
		escribir " no tiene que tributar";
	FinSi
FinProceso
