//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Repetir
		Escribir "Ingrese la cantidad de datos:"
		Repetir
			Leer n
			Si n<=0 Entonces
				Escribir "El número debe ser positivo y distinto de cero."
				Escribir "Introduzca un número válido."
			Fin Si
			
		Hasta que n>0
	
		acum<-0
	
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Repetir
				Leer dato
				Si dato<0 Entonces
					Escribir "El dato debe ser positivo."
					Escribir "Ingrese el dato ",i,":"
				Fin Si
			Hasta Que dato>=0
			
			acum<-acum+dato
		Fin Para
	
		prom<-acum/n
	
		escribir "El promedio es ", prom
	
		escribir "¿Desea continuar? (si/no)"
		leer respuesta
		si respuesta="si" Entonces
			escribir "continuar"
		SiNo
		
		FinSi
	
	hasta que respuesta= "no"
	
FinAlgoritmo