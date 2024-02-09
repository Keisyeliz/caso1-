Algoritmo Alg_caso1
	
	//docente requiere: calcular el promedio de un estudiante.(ponderado) n1 + n2 +n3 / 3
	//datos: id,contacto,correo,año de nacimiento(cal edad)
	//asignatura:? 1 mate 2 literatura 3 ingles 
	
	cons_errorStr = 'Debes seleccionar una opción valida'
	Escribir '1. Matematicas 2. literatura 3. Ingles'
	Leer var_asigInt
	si (var_asigInt <1 o var_asigInt >3) Entonces
		Escribir cons_errorStr
	SiNo
	    Escribir 'información personal'
	    Escribir 'ingrese identificación'
		leer var_idInt
	    Escribir 'ingrese nombre'
	    Leer var_nombreInt
		Escribir 'ingrese correo'
	    leer var_correoInt
	    Escribir 'ingrese contacto'
	    Leer var_contInt
	    Escribir 'año de nacimiento'
	    leer var_añoInt


        Escribir 'nota 1'
        Leer var_nota1Flt
        Escribir 'nota 2'
        leer var_nota2Flt
        Escribir 'nota 3'
        leer var_nota3Flt
        var_promedioFlt = (var_nota1Flt + var_nota2Flt + var_nota3Flt) / 3
		var_edadFlt = (2024 - var_añoInt)
		
	FinSi
	
        Escribir 'NOMBRE.......................', var_nombreInt
		Escribir 'NOTA PROMEDIO............... : ', var_notafFlt
		Escribir 'LA EDAD....................', var_edadFlt
		Escribir 'ASIGNATURA.................'
		
        
FinSi

FinAlgoritmo
