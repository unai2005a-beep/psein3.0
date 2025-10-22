Proceso ParImpar
	definir num, modulo Como Real;
	escribir "Deme un numero: ";
	leer num;
	modulo<- num mod 2;
	Si  (modulo <> 0) Entonces
		escribir "El numero es impar";
	SiNo
		escribir "El numero es par";
	FinSi
FinProceso
