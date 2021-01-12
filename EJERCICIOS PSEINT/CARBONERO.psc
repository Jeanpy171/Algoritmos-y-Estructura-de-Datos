Algoritmo CARBONERO
	Definir op, op2, op3 Como Entero
	Escribir " Bienvenido al CARBONERO "
	Escribir " Escoja la opción que desea"
	Escribir "1: Hamburguesa sencilla:$1.50"
	Escribir "2: Hamburguesa doble:   $2.50"
	Escribir "3: Hamburguesa triple:  $3.25"
	Leer op
	Escribir" ¿Cuantas hamburguesas de su selección dese adquirir?"
	Leer op2
	Escribir " Escoja la opción para cancelar el pago"
	Escribir "1: Efectivo"
	Escribir "2:Tarjeta de crédito"
	Leer op3
	Segun op Hacer
		1:
			Segun op3 Hacer
				1:
					Escribir" El valor a cancelar es de: ", 1.50*op2 
				2:
					Escribir "Usted tine un recargo adicional del 5% y el valor final a cancelar es de: ", 1.50*op2 +((1.50*op2*5/100))
			Fin Segun
		2:
			Segun op3 Hacer
				1:
					Escribir" El valor a cancelar es de: ", 2.50*op2 
				2:
					Escribir "Usted tine un recargo adicional del 5% y el valor final a cancelar es de: ", 2.50*op2 +((2.50*op2*5/100))
			Fin Segun
		3:
			Segun op3 Hacer
				1:
					Escribir" El valor a cancelar es de: ", 3.25*op2 
				2:
					Escribir "Usted tine un recargo adicional del 5% y el valor final a cancelar es de: ", 3.25*op2 +((3.25*op2*5/100))
			Fin Segun
		De Otro Modo:
			Escribir" Opción no válida"
	Fin Segun
	Escribir " Gracias por preferirnos!"
	
FinAlgoritmo
