Algoritmo Proyecto
	Definir claculadora, figonachi, piramide Como Entero
	Escribir "Presiona 1 si es cacluladora presina 2 si es figonachi preciona 3 si es piramide"
	Segun varaiable Hacer
		1:
					Escribir 'Cual es la accion que quiere hacer Suma/Resta/Multiplicacion/Division/Potencia'
					Escribir 'Escribe 1 si es Suma escribe 2 si es Resta escribe 3 si es Multiplicacion escribe 4 si es Division escribe 5 si es Potencia'
					Leer tipodeaccion
					Segun tipodeaccion  Hacer
						1:
							Escribir 'Escogiste Suma'
							primernumero <- 0
							registrodenumeros <- 0
							resultado <- ''
							Repetir
								Escribir 'Ingrese Un Numero'
								Leer primernumero
								registrodenumeros <- registrodenumeros+primernumero
								Escribir 'Desea Ingresar Continuar si/no'
								Leer resultado
							Hasta Que resultado='no'
							Escribir 'Tu Resultado Es ',registrodenumeros
						2:
							Escribir 'Escogiste Resta'
							primernumero <- 0
							registrodenumeros <- 0
							resultado <- ''
							Repetir
								Escribir 'Ingrese Un Numero'
								Leer primernumero
								registrodenumeros <- registrodenumeros-primernumero
								Escribir 'Desea Ingresar Continuar si/no'
								Leer resultado
							Hasta Que resultado='no'
							Escribir 'Tu Resultado Es ',registrodenumeros
						3:
							Escribir 'Escogiste Multiplicacion'
							primernumero <- 0
							registrodenumeros <- 0
							resultado <- ''
							Repetir
								Escribir 'Ingrese Un Numero'
								Leer primernumero
								registrodenumeros <- primernumero*primernumero
								Escribir 'Desea Ingresar Continuar si/no'
								Leer resultado
							Hasta Que resultado='no'
							Escribir 'Tu Resultado Es ',registrodenumeros
						4:
							Escribir 'Escogiste Division'
							primernumero <- 0
							registrodenumeros <- 0
							resultado <- ''
							Repetir
								Escribir 'Ingrese Un Numero'
								Leer primernumero
								registrodenumeros <- primernumero/primernumero
								Escribir 'Desea Ingresar Continuar si/no'
								Leer resultado
							Hasta Que resultado='no'
							Escribir 'Tu Resultado Es ',registrodenumeros
						5:
							Escribir 'Escogiste Potencia'
							primernumero <- 0
							registrodenumeros <- 0
							resultado <- ''
							Escribir 'Ingrese Un Numero'
							Leer primernumero
							Repetir
								Escribir 'A Que Numeros Lo Elevo'
								Leer elevacion
								registrodenumeros <- elevacion*(primernumero*primernumero)
								Escribir 'Desea Ingresar Otro Numero si/no'
								Leer resultado
							Hasta Que resultado='no'
							Escribir 'Tu Resultado Es ',registrodenumeros
						De Otro Modo:
							Escribir 'Opcion no valida'
					FinSegun
				De Otro Modo:
					Escribir "Opcion erronea"
		2:
			Definir v1,p1,p2,p3 Como Entero
			Escribir 'Escribe el valor al que quieres llegar'
			Leer v1
			Si v1<=0 Entonces
				Escribir 'Elige un valor mayor a 0'
			SiNo
				p1 <- 0
				p2 <- 1
				Mientras v1>=p3 Hacer
					Repetir
						p3 <- p1+p2
						p1 <- p2
						p2 <- p3
						Escribir p1
					Hasta Que v1<=p3
				FinMientras
				Escribir 'Este es tu resultado: ',p1
			FinSi
		3:
			definir espacio,i,niv_pira Como Entero;
			Definir carac Como Caracter;
			
			Escribir Sin Saltar  "Ingresa los niveles que tendra la piramide";
			Leer niv_pira;
			
			Escribir Sin Saltar "Ingresa el caracter del cual estara hecho la piramide";
			Leer carac;
			
			Si (niv_pira<=0 ) Entonces
				Escribir "No se puede";
				
			SiNo
				
				Para espacio<-1 Hasta niv_pira Con Paso  1 Hacer
					
					Para i<-1 Hasta niv_pira-espacio Con Paso 1 Hacer
						Escribir Sin Saltar "  ";
					Fin Para
					
					Para i<-1 Hasta 2*espacio-1 Con Paso 1 Hacer
						Escribir Sin Saltar carac;
					Fin Para
					
					
					Escribir " ";
					
				Fin Para
			Fin Si

		De Otro Modo:
			Escribir "Error de opccion"
	Fin Segun
FinAlgoritmo
