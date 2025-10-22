Proceso ClasificaTriangulo
	definir A,B,C como real;
	escribir "Deme los tres lados del triangulo: ";
	leer a,b,c;
	
	si ((a^2)+(b^2) = (c^2)) o ((a^2)+(c^2) = (b^2)) o ((c^2)+(b^2) = (a^2)) entonces 
		Escribir "El Triangulo es rectangulo";
	sino 
		si ((a=b) y (b=c)) Entonces
			escribir "El triangulo es equilatero";
		sino 
			si (a=b) o (a=c) o (b=c) Entonces
				escribir "El Triangulo es isosceles";
			sino 
				escribir "El triangulo es escaleno";
			FinSi
		FinSi
	FinSi
	
FinProceso