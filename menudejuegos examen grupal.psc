Funcion partida1=ganador(choice1,choic2,resultado1)
	Escribir "Solo para ",jugador1," has la eleccion de tu numero del 1-10 "
	leer choice1
	Borrar Pantalla
	Escribir "Solo para ",jugador2," has la eleccion de tu numero del 1-10 "
	leer choice2
	Borrar Pantalla
	Escribir "Solo para ",jugador2," has la eleccion de si es 1=par y 2=none"
	leer eleccion2
	Borrar Pantalla
	resultadof=choice1+choice2
	si (resultadoff=resultadof mod 2) y eleccion2=1 Entonces
		Imprimir "EL jugador ",jugador2," ha ganado"
		ganador1=jugador2
	SiNo
		Imprimir "EL jugador2 ", jugador1, " ha ganado"
		ganador1=jugador1
	FinSi
FinFuncion

Funcion partida2=ganadorp2(choice1,choice2,resultado2)
	Escribir "Solo para ",jugador1," has la eleccion de tu numero del 1-10 "
	leer choice1
	Borrar Pantalla
	Escribir "Solo para ",jugador2," has la eleccion de tu numero del 1-10 "
	leer choice2
	Borrar Pantalla
	Escribir "Solo para ",jugador2," has la eleccion de si es 1=par y 2=none"
	leer eleccion2
	Borrar Pantalla
	resultadof=choice1+choice2
	si (resultadoff=resultadof mod 2) y eleccion2=1 Entonces
		Imprimir "EL jugador ",jugador2," ha ganado"
		ganador2=jugador2
	SiNo
		Imprimir "EL jugador2 ", jugador1, " ha ganado"
		ganador2=jugador1
	FinSi
FinFuncion

Funcion partida3=ganador34(choice1,choice2,resultado3)
	Escribir "Solo para ",jugador1," has la eleccion de tu numero del 1-10 "
	leer choice1
	Borrar Pantalla
	Escribir "Solo para ",jugador2," has la eleccion de tu numero del 1-10 "
	leer choice2
	Borrar Pantalla
	Escribir "Solo para ",jugador2," has la eleccion de si es 1=par y 2=none"
	leer eleccion2
	Borrar Pantalla
	resultadof=choice1+choice2
	si (resultadoff=resultadof mod 2) y eleccion2=1 Entonces
		Imprimir "EL jugador ",jugador2," ha ganado"
		ganador3=JUGADOR2
	SiNo
		Imprimir "EL jugador2 ", jugador1, " ha ganado"
		ganador3=JUGADOR1
	FinSi
FinFuncion

Algoritmo menudejuegos
	Definir eleccion Como Entero
	Escribir 'hola bienvenidos a nuestro menu de juegos'
	Escribir 'Has tu eleccion de acuerdo al juego que quieras jugar'
	Escribir 'ingrese 1.JUego de la moneda___2.adivina el numero de tres cifras___3.pares o nones'
	Leer eleccion
	Si eleccion=1 Entonces
		Escribir 'Bienvenido al juego de JUego de la moneda de Limbert Gabriel Villca'
		Definir suerte,definiendo Como Entero
		Escribir 'juguemos el juego de la moneda'
		Escribir 'ingrse si jugaran por cara(1) y cruz(2)'
		Leer definiendo
		Segun definiendo  Hacer
			1:
				Escribir 'Cara:(1),Cruz:(2)'
				Leer suerte
				cpu <- azar(2)+1
				Si suerte=cpu Entonces
					Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es empate en la 1ra ronda'
				SiNo
					Segun suerte  Hacer
						1:
							Si cpu=2 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana Player la 1ra ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana CPU la 1ra '
							FinSi
						2:
							Si cpu=1 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana CPU la 1ra ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana player la 1ra ronda'
							FinSi
						De Otro Modo:
							Escribir 'el numero esta fuera del rango'
					FinSegun
				FinSi
			2:
				Escribir 'Cara:1,Cruz:2 '
				Leer suerte
				cpu <- azar(2)+1
				Si suerte=cpu Entonces
					Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es empate en la 1ra ronda'
				SiNo
					Segun suerte  Hacer
						1:
							Si cpu=2 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana CPU la 1ra ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana player la 1ra ronda'
							FinSi
						2:
							Si cpu=1 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana player la 1ra ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana CPU la 1ra ronda'
							FinSi
						De Otro Modo:
							Escribir 'el numero esta fuera del rango'
					FinSegun
				FinSi
			De Otro Modo:
				Escribir 'el numero esta fuera de rango'
		FinSegun
		Segun definiendo  Hacer
			1:
				Escribir 'Cara:(1),Cruz:(2)'
				Leer suerte2
				cpu <- azar(2)+1
				Si suerte2=cpu Entonces
					Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es empate en la 2da ronda'
				SiNo
					Segun suerte  Hacer
						1:
							Si cpu=2 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana Player la 2da ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana CPU la 2da ronda'
							FinSi
						2:
							Si cpu=1 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana CPU la 2da ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana player la 2da ronda'
							FinSi
						De Otro Modo:
							Escribir 'el numero esta fuera del rango'
					FinSegun
				FinSi
			2:
				Escribir 'Cara:1,Cruz:2 '
				Leer suerte2
				cpu <- azar(2)+1
				Si suerte2=cpu Entonces
					Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es empate en la 2da ronda'
				SiNo
					Segun suerte  Hacer
						1:
							Si cpu=2 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana CPU la 2da ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana player la 2da ronda'
							FinSi
						2:
							Si cpu=1 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana player la 2da ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana CPU la 2da ronda'
							FinSi
						De Otro Modo:
							Escribir 'el numero esta fuera del rango'
					FinSegun
				FinSi
			De Otro Modo:
				Escribir 'el numero esta fuera de rango'
		FinSegun
		Segun definiendo  Hacer
			1:
				Escribir 'Cara:(1),Cruz:(2)'
				Leer suerte3
				cpu <- azar(2)+1
				Si suerte3=cpu Entonces
					Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es empate en la 3ra ronda'
				SiNo
					Segun suerte3  Hacer
						1:
							Si cpu=2 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana Player la 3ra ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana CPU la 3ra ronda'
							FinSi
						2:
							Si cpu=1 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana CPU la 3ra ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana player 3ra 1ra ronda'
							FinSi
						De Otro Modo:
							Escribir 'el numero esta fuera del rango'
					FinSegun
				FinSi
			2:
				Escribir 'Cara:1,Cruz:2 '
				Leer suerte3
				cpu <- azar(2)+1
				Si suerte3=cpu Entonces
					Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es empate en la 3ra ronda'
				SiNo
					Segun suerte3  Hacer
						1:
							Si cpu=2 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana CPU la 3ra ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana player la 3ra ronda'
							FinSi
						2:
							Si cpu=1 Entonces
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana player la 3ra ronda'
							SiNo
								Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana CPU la 3ra ronda'
							FinSi
						De Otro Modo:
							Escribir 'el numero esta fuera del rango'
					FinSegun
				FinSi
			De Otro Modo:
				Escribir 'el numero esta fuera de rango'
		FinSegun
		Escribir 'como ve en pantalla el ganador es el que gano mas rondas'
	SiNo
		Si eleccion=2 Entonces
			Escribir 'juego4 hecho por Jose Ruiz'
			NumeroAletorio <- N
			numeroMaquina <- Aleatorio(500,888)
			numerodelmedio <- Nm
			noadivinado <- noadivinado
			Escribir 'N de tres cifras'
			Leer N
			numeroMaquina <- Aleatorio(500,888)
			extraernumerodelmedio <- (numeroMaquina)
			adivinado <- falso
			Escribir ronda
			Escribir 'jugador1:adivina el numerodelmedio'
			jugador1 <- gana
			Si numerodelmedio Entonces
				Escribir '¡Felicidades, lo adivinaste!'
				adivinado <- Verdadero
			FinSi
			Si adivinado Entonces
				Escribir 'jugador numero2 es tu turno'
				Escribir ronda
				Escribir 'jugador numero2:adivina el numerodelmedio'
				jugador2 <- gana
				Si numerodelmedio Entonces
					Escribir '¡ Felicidades, ganaste!'
					adivinado <- Verdadero
				FinSi
				Si noadivinado Entonces
					Escribir '¡Nadie lo ha adivinado, es un empate!'
				FinSi
			FinSi
			Escribir 'un numeroAletorio de tres cifras'
			Leer NumeroAletorio
		SiNo
			Si eleccion=3 Entonces
				Escribir "este juego fue hecho por Osmar Tapia"
				definir jugador1,jugador2 Como Caracter
				Definir partida1,partida2,partida3,partidaf,resultado1,resultado2,resultado3,choice1,choice2, resultafof,eleccion1,eleccion2 Como Entero
				Escribir "Haga ingreso de su nombre-Jugador1"
				leer jugador1
				Escribir "Haga ingreso de su nombre-Jugador2"
				leer nombre
				Imprimir "Las reglas son simples:"
				Imprimir "el jugador2 debera escoger si es par o nones"
				Imprimir "despues ambos tendran que escoger un número del 1-10"
				Imprimir "EL jugador1 tendra la posibilidad de escoger cuantos numeros mostrar"
				Imprimir "Siempre y cuando sea <= que el numero que ha escogido"
				Imprimir "El jugador que haya asertado tras la suma de sus numeros GANA"
				Escribir "Estan listos?"
				leer respuesta 
				si respuesta="si" o respuesta="Si" o respuesta="SI" Entonces
					Borrar Pantalla
					
				SiNo
					Imprimir "vuelve a cargar el programa"
				FinSi
				partida1=ganador(choice1,choic2,resultado1)
				partida2=ganadorp2(choice1,choice2,resultado2)
				partida3=ganador34(choice1,choice2,resultado3)
				Imprimir ganador1
				Imprimir ganador2
				Imprimir ganador3
			SiNo
				Escribir "numero valido por favor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
