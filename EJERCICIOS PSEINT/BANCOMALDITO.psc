Algoritmo Banco
	Definir num, tipo, op, op1,a ,b ,c , d, z Como Entero
	Escribir "            Bienvenido al BANCO PICHINCHA      "
	Escribir "Introduzca el número de tarjetas de crédito que posee: "
	Leer num
	Si num==1 Entonces
		Escribir " Digite el tipo de su tarjeta de crédito: "
		Leer op
		Segun op Hacer
			1:
				Escribir"El límite de su tarjeta se ha incrementado en un 25%"
			2:
				Escribir"El límite de su tarjeta se ha incrementado en un 35%"
			3:
				Escribir"El límite de su tarjeta se ha incrementado en un 40%"
			De Otro Modo:
				Escribir"El límite de su tarjeta se ha incrementado en un 50%"
		Fin Segun
	Sino
		Escribir "Escoja la opción que se adapte a sus necesidades:"
		Escribir "1.-Introducir el tipo de todas sus tarjetas"
		Escribir "2.-Elegir a que tarjeta dar el incremento"
		Leer op1
		Segun op1 Hacer
			1:
				Escribir " Digite el número de su primer tarjeta:"
				Leer a
				Escribir " Digite el número de su segunda tarjeta:"
				Leer b
				Escribir " Digite el número de su tercer tarjeta:"
				Leer c
				Escribir " Digite el número de su cuarta tarjeta:"
				Leer d
				Si d>c & d>b & d>a Entonces
					Escribir " El límite de su tarjeta se ha incrementado en un 50%"
				SiNo
					Si  c>b & c>a  Entonces
						Escribir "El límite de su tarjeta se ha incrementado en un 40%"
					Sino
						Si  b>a  Entonces
							Escribir "El límite de su tarjeta se ha incrementado en un 35%"
						Sino
								Escribir "El límite de su tarjeta se ha incrementado en un 25%"
								
						FinSi
					FinSi
				Fin Si
			2:
				Escribir " Digite el tipo de tarjeta a la cual desea hacer el incremento"
				Leer z
				Segun z Hacer
					1:
						Escribir"El límite de su tarjeta se ha incrementado en un 25%"
					2:
						Escribir"El límite de su tarjeta se ha incrementado en un 35%"
					3:
						Escribir"El límite de su tarjeta se ha incrementado en un 40%"
					De Otro Modo:
						Escribir"El límite de su tarjeta se ha incrementado en un 50%"
				Fin Segun
			De Otro Modo:
				Escribir "No ande chingando >:("
		Fin Segun
	FinSi
	
FinAlgoritmo
