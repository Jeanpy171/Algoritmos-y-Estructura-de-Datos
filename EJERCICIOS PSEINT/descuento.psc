Algoritmo Descuento
	Definir uni Como Entero
	precio<- 1.50
	Escribir " Precio unitario de la cerveza: ", precio
	Escribir " Por favor digite el número de unidades que adquirio de botellas de cerveza"
	Leer uni
	desc1= (precio*uni*10)/100
	desc2= (precio*uni*5)/100
	total1= precio*uni-desc1
	total2=precio*uni-desc2
	total=precio*uni
	Si uni> 20 Entonces
		Escribir" Su producto tiene un descuento del 10% y el valor final a facturar es de: ", total1
	SiNo
		Si uni==20 Entonces
			Escribir " Su producto tiene un descuento del 5% y el valor final a facturar es de: ", total2
		SiNo
			Escribir " El valor final a facturar es de:", total
		FinSi
	FinSi
	
FinAlgoritmo
