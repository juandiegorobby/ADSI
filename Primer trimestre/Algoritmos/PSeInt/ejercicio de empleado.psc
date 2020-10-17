Algoritmo sin_titulo
	Definir nombre_empleado Como Caracter
	Definir horas, total, valor_hora Como Entero
	empleado=""
	horas=0
	valor_hora=0
	total=0
	Escribir "ingrese el nombre del empleado y horas trabajadas"
	Leer empleado, horas
	
	
	Si (horas>=100) Entonces
		valor_hora=50000;
	SiNo
		valor_hora=30000;
	Fin Si
	
	total= horas*valor_hora
	Escribir "El empleado: ",empleado, " tiene un sueldo de: ", total
	
FinAlgoritmo
