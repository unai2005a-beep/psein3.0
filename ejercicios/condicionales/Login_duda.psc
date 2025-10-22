Proceso Login
	Definir usuario Como Cadena;
	definir cont Como cadena;
	Escribir "Deme el usuario y contraseña (solo numeros enteros) de tu cuenta";
	Leer usuario, cont;
	
	Si (usuario <> "admin") y (cont <> '1234') Entonces
		escribir "Acceso denegado";
	SiNo
		escribir "Acceso concedido";
	FinSi
	
FinProceso
