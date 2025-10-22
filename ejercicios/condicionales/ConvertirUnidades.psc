Proceso ConvertirUnidades
	definir opc,num,operacion como real;
	escribir "Deme el numero que quiere convertir";
	leer num;
	escribir "--- Eliga una opcion ---";
	escribir "opcion1: de Metros a Kilometros";
	escribir "opcion2: de Kilometros a Metros";
	escribir "Eliga una opcion: ";
	Leer opc;
	
	si (opc = 1) entonces 
		operacion <- (num /1000);
		escribir "El resultado de la operacion es ",operacion;
	SiNo
		si (opc = 2) Entonces
			operacion <- (num*1000);
			escribir "	El resultado de la operacion es",operacion;
		sino 
			Escribir "La opcion elegida no esta entre las propuestas";
		FinSi
	FinSi
	
FinProceso
