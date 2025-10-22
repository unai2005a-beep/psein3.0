Proceso CocienteYResto
	Definir numero1, numero2 Como Real;
	Definir division, modulo Como Real;
	
	escribir " Deme el numero1 y el numero2";
	Leer numero1, numero2;
	
	Si (numero2 =0) Entonces
		Escribir " No se puede hacer la division porque el dividendo es cero";
	SiNo
		division<- numero1/numero2;
		modulo<- numero1 mod numero2;
		escribir "El resultado de la division es " ,division, "y el resto de la division es ", modulo;
	FinSi
	
	
FinProceso
