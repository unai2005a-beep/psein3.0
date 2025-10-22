Proceso Notas
	definir num Como Real;
	escribir "Deme la nota";
	leer num;
	
	si num >= 0 y num <= 10 entonces 
		
		si (num >= 0 ) y (num <=4) Entonces
			escribir "Estas suspenso";
		sino 
			si (num>=5)  y (num<=6) Entonces
				Escribir "Estas Aprobado";
			sino 
				si (num<=8) y (num>=7) Entonces
					Escribir "Tienes un notable";
				sino 
					escribir "Tienes un sobresaliente";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
