
	// Realizar el diagrama de flujo y pseudocodigo de un programa que
	//Calcule el iva y que ingrese el precio del producto, el porcentaje del iva
	// y en base a eso calcule el total, si es mayo a 50 que diga que esta caro,
	//caso contrario, esta barato :).
	
Proceso Calculo
	definir Iva Como Real
	definir Producto Como Real
	Definir Preciototal Como Real
	Escribir "Ingrese el valor de su producto"
	leer Producto
	Escribir "Ingrese el valor del iva"
	Leer iva
	Preciototal<- producto + producto * iva
	Escribir "El precio total es " Preciototal
	Si Preciototal > 50 Entonces
		Escribir "Esta caro!"
	SiNo
		Escribir "Que barato :)"
	Fin Si
	
	FinProceso
