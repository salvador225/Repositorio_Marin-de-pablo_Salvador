Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	
	//Lo que he hecho es un bucle de forma que compare si n es igual o superior a 0
	//si se da el caso, dar� el mensaje de error y volver� a pedir introducir datos
	//si no da error proceder� normalmente sin problemas
	
	Si n<0 Entonces
		Escribir "ERROR la cantidad introducida no puede ser NEGATIVA O IGUAL A 0"
		Repetir 
			Escribir "Ingrese la cantidad de datos"
			
			Leer n
			
		Hasta Que n>0
	SiNo
		
	Fin Si
	
	acum<-0
	//EL FALLO ESTABA EN n+1 SUMA +1 A LA VARIABLE
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato;
	FinPara
	
	prom<-acum/n
	
	Escribir  "El promedio es: ", prom
	
	
FinAlgoritmo
