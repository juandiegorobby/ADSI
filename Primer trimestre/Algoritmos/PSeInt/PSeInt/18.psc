Algoritmo pocentajeAlumnos18
	Definir NumHombres , NumMujeres , TotalAlumnos , PorcentajeHombres ,PorcentajeMujeres Como Real
	Escribir "Ingrese la cantidad total de alumnos del salon:"
	Leer TotalAlumnos
	Escribir "Ingrese la cantidad de hombres del salon:"
	Leer NumHombres
	Escribir "Ingrese la cantidad de mujeres del salon"
	Leer NumMujeres
	PorcentajeHombres =( NumHombres/TotalAlumnos) * 100
	PorcentajeMujeres = ( NumMujeres/TotalAlumnos) * 100
	Escribir"El procentaje de hombres del salon es :" , PorcentajeHombres , "% y el de mujereses: " , PorcentajeMujeres , "%"
FinAlgoritmo
