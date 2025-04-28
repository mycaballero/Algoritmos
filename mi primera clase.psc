Proceso sin_titulo
	Escribir "cantidad" // esto es un comentario de una línea. Se eñade dos slash y despues el texto.
	leer cantidad
	Escribir "precio"	
	leer precio
	Si cantidad >= 10 Entonces
		escribir (cantidad * precio)-(cantidad*precio*0.1)
	SiNo 
		Escribir cantidad * precio
	Fin Si
	
FinProceso
