Proceso Edad 
	definir ed Como Entero;
	Escribir "Deme tu edad";
	leer ed;
	
	si ed<13 Entonces
		escribir "Es NIÑO";
	sino 
		si (ed>=13) y (ed<=17) entonces
			Escribir "Es un Adolescente";
		sino 
			si (ed >=18) y (ed <=64) Entonces
				Escribir "Es un Adulto";
			SiNo
				escribir "Es un jubilado";
			FinSi
		FinSi
	FinSi
	
FinProceso
