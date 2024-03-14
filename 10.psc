Algoritmo Promedio_N_Notas
	definir prom Como Real
	definir n Como Real
	Definir acum Como Entero
	acum<-1
	suma<-0
	Escribir "ingrese las notas que desea promediar"
	leer notas
	mientras acum <=notas Hacer
		Escribir "nota número ",acum
		leer n
		suma<-suma+n
		acum<-acum+1
	FinMientras
	prom<- suma / notas
	Escribir "El promedio es: ",prom
FinAlgoritmo
