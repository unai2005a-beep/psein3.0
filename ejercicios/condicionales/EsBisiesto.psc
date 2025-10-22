Proceso EsBisiesto
	definir ano como entero;
	escribir "Deme el año que quiere comprobar si es bisiesto";
	leer ano;
	//version 1.0 demasiadas cndicionales//
	Si (ano mod 4 = 0) Entonces
		Si (ano mod 100 = 0) Entonces
			Si (ano mod 400 = 0) Entonces
				Escribir  "es bisiesto";
			SiNo
				escribir "no es bisiesto";
			FinSi
		SiNo
			escribir "si es bisiesto";
		FinSi
		
	SiNo
		escribir "el año no es bisiesto";
	fin si

//version 2.0 Mucho Mejor, usandooperadores logicos//

si((ano mod 4 =0) y (ano mod 100 =0) y (ano mod 400 =0)) o((ano mod 4 =0) y(ano mod 100 <> 0))Entonces
	escribir "Es bisiesto";
SiNo
	escribir "No es bisiesto";
	
FinSi

//version 3.0 Mucho mejor, optimizando operadores logicos

si (ano mod 400 = 0) o (( ano mod 4 = 0) y (ano mod 100 <>0)) Entonces
	escribir "Es bisiesto";
SiNo
	escribir "Es bisiesto";
FinSi
FinProceso