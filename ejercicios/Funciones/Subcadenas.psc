Proceso Subcadenas
	definir nombre como caracter;
	definir i como entero;
	
	escribir "Deme su nombre";
	leer nombre;
	
	escribir "Mi nombre es: ", Subcadena(nombre,3,5);
	escribir "Mi nombre en vertical es:";
	
	Para i<-0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		escribir SubCadena(nombre,i,i);
	FinPara
FinProceso
