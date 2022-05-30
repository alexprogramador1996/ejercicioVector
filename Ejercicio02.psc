Algoritmo Ejercicio02
	///Elabore un pseudocodigo para medir "n" cantidad de salarios de trabajadores .
	///Calcular la media de los salario.Al final se debe mostrar la cantidad de salarios ingresados 
	///y la media de salario.utilice el vector de nombre "salariosTrabajador" para almacer cada salario de los trabajadores.
	definir salarios_Trabajador como entero;
	definir media_salario como real;
	definir N, I Como Entero
	definir suma como real;
	suma = 0;
	Dimension salarios_Trabajador[4];
	
	
	Escribir "Ingrese el N de empleados"
	Leer N
	Para I = 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese Salario"
		Leer salarios_Trabajador[4];
		suma = suma + salarios_Trabajador[4];
		
	FinPara
	Escribir "La Cantidad de Salario de los  empleados es de:",suma
	media_salario = suma / salarios_Trabajador[4];;
	Escribir "La media de salario ingresado es de:", media_salario
	Escribir "Los salarios de los empleados ingresados son : "
	Para I<-1 Hasta N Con Paso 1 Hacer
		Escribir salarios_Trabajador[4]
	FinPara
	
FinAlgoritmo