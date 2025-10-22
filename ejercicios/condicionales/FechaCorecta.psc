Proceso FechaCorrecta
    Definir dia, mes, ano Como Entero;
	
    Escribir "Deme el día, mes y año:";
    Leer dia, mes, ano;
	
    Si mes >= 1 Y mes <= 12 Entonces
        Segun mes Hacer
            1, 3, 5, 7, 8, 10, 12:
                Si dia >= 1 Y dia <= 31 Entonces
                    escribir "La fecha es correcta";
				SiNo
					escribir "La fecha no es correcta";
                FinSi
            4, 6, 9, 11:
                Si dia >= 1 Y dia <= 30 Entonces
					escribir "La fecha es correcta";
				SiNo
					escribir "La fecha no es correcta";
                FinSi
            2:
                Si (ano MOD 400 = 0) O ((ano MOD 4 = 0) Y (ano MOD 100 <> 0)) Entonces
                    Si dia >= 1 Y dia <= 29 Entonces
                        escribir "La fecha es correcta y bisiesto";
					Sino 
						escribir "La fecha no es correcta";
                    FinSi
                Sino
                    Si dia >= 1 Y dia <= 28 Entonces
                        escribir "La fecha es correcta";
					sino 
						escribir "La fecha no es correcta";
                    FinSi
                FinSi
        FinSegun
	sino 
		escribir "El numero es erroneo ";
    FinSi
FinProceso
