print("BIENVENIDO A NUESTRO MENU DE JUEGOS")
print("HAS TU ELECCION DE ACUERDO AL JUEGO QUE QUIERES JUGAR")
eleccion=int(input("1=JUEGO DE LA MONEDA  ---  2=ADIVINA EL NUMERO DE 3 CIFRAS  ----  3=PARES O NONES"))
if eleccion==1:
    from random import randint
suerte = int()
definiendo = int()
print("juguemos el juego de la moneda")
print("ingrse si jugaran por cara(1) y cruz(2)")
definiendo = int(input())
if definiendo==1:
	print("Cara:(1),Cruz:(2)")
	suerte = int(input())
	cpu = randint(0,1)+1
	if suerte==cpu:
		print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es empate en la 1ra ronda")
	else:
		if suerte==1:
			if cpu==2:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana Player la 1ra ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana CPU la 1ra ")
		elif suerte==2:
			if cpu==1:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana CPU la 1ra ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana player la 1ra ronda")
		else:
			print("el numero esta fuera del rango")
elif definiendo==2:
	print("Cara:1,Cruz:2 ")
	suerte = int(input())
	cpu = randint(0,1)+1
	if suerte==cpu:
		print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es empate en la 1ra ronda")
	else:
		if suerte==1:
			if cpu==2:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana CPU la 1ra ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana player la 1ra ronda")
		elif suerte==2:
			if cpu==1:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana player la 1ra ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana CPU la 1ra ronda")
		else:
			print("el numero esta fuera del rango")
else:
	print("el numero esta fuera de rango")
if definiendo==1:
	print("Cara:(1),Cruz:(2)")
	suerte2 = input()
	cpu = randint(0,1)+1
	if suerte2==cpu:
		print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es empate en la 2da ronda")
	else:
		if suerte==1:
			if cpu==2:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana Player la 2da ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana CPU la 2da ronda")
		elif suerte==2:
			if cpu==1:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana CPU la 2da ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana player la 2da ronda")
		else:
			print("el numero esta fuera del rango")
elif definiendo==2:
	print("Cara:1,Cruz:2 ")
	suerte2 = float(input())
	cpu = randint(0,1)+1
	if suerte2==cpu:
		print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es empate en la 2da ronda")
	else:
		if suerte==1:
			if cpu==2:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana CPU la 2da ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana player la 2da ronda")
		elif suerte==2:
			if cpu==1:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana player la 2da ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana CPU la 2da ronda")
		else:
			print("el numero esta fuera del rango")
else:
	print("el numero esta fuera de rango")
if definiendo==1:
	print("Cara:(1),Cruz:(2)")
	suerte3 = float(input())
	cpu = randint(0,1)+1
	if suerte3==cpu:
		print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es empate en la 3ra ronda")
	else:
		if suerte3==1:
			if cpu==2:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana Player la 3ra ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana CPU la 3ra ronda")
		elif suerte3==2:
			if cpu==1:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana CPU la 3ra ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana player 3ra 1ra ronda")
		else:
			print("el numero esta fuera del rango")
elif definiendo==2:
	print("Cara:1,Cruz:2 ")
	suerte3 = float(input())
	cpu = randint(0,1)+1
	if suerte3==cpu:
		print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es empate en la 3ra ronda")
	else:
		if suerte3==1:
			if cpu==2:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana CPU la 3ra ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana player la 3ra ronda")
		elif suerte3==2:
			if cpu==1:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana player la 3ra ronda")
			else:
				print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana CPU la 3ra ronda")
		else:
			print("el numero esta fuera del rango")
else:
	print("el numero esta fuera de rango")
print("como ve en pantalla el ganador es el que gano mas rondas")

    
if eleccion==3:
 def ganador(choice1, choice2,ganador1):
	print("Solo para ",jugador1," has la eleccion de tu numero del 1-10 ")
	choice1 = input()
	print("") 
	print("Solo para ",jugador2," has la eleccion de tu numero del 1-10 ")
	choice2 = input()
	print("") 
	print("Solo para ",jugador2," has la eleccion de si es 1=par y 2=none")
	eleccion2 = input()
	print("")
	resultadof = choice1+choice2
	if (resultadof==resultadof%2) and eleccion2==1:
		ganador1=(f"EL jugador {jugador2} ha ganado")
		
	else:
		print("EL jugador2 ",jugador1," ha ganado")
		
	return partida1

def ganadorp2(choice1, choice2, ganador2):
	print("Solo para ",jugador1," has la eleccion de tu numero del 1-10 ")
	choice1 = input()
	print("") 
	print("Solo para ",jugador2," has la eleccion de tu numero del 1-10 ")
	choice2 = input()
	print("") 
	print("Solo para ",jugador2," has la eleccion de si es 1=par y 2=none")
	eleccion2 = input()
	print("") 
	resultadof = choice1+choice2
	if (resultadof==resultadof%2) and eleccion2==1:
		print("EL jugador ",jugador2," ha ganado")
		
	else:
		print("EL jugador2 ",jugador1," ha ganado")
		
	return partida2

def ganador34(choice1, choice2, ronda3):
	print("Solo para ",jugador1," has la eleccion de tu numero del 1-10 ")
	choice1 = input()
	print("") 
	print("Solo para ",jugador2," has la eleccion de tu numero del 1-10 ")
	choice2 = input()
	print("") 
	print("Solo para ",jugador2," has la eleccion de si es 1=par y 2=none")
	eleccion2 = input()
	print("") 
	resultadof = choice1+choice2
	if (resultadof==resultadof%2) and eleccion2==1:
		print("EL jugador ",jugador2," ha ganado")
		
	else:
		print("EL jugador2 ",jugador1," ha ganado")
		
	return partida3


jugador1 = str()
jugador2 = str()
partida1 = int()
partida2 = int()
partida3 = int()
partidaf = int()
resultado1 = int()
resultado2 = int()
resultado3 = int()
choice1 = int()
choice2 = int()
resultafof = int()
eleccion1 = int()
eleccion2 = int()
print("Haga ingreso de su nombre-Jugador1")
jugador1 = input()
print("Haga ingreso de su nombre-Jugador2")
nombre = input()
print("Las reglas son simples:")
print("el jugador2 debera escoger si es par o nones")
print("despues ambos tendran que escoger un n�mero del 1-10")
print("EL jugador1 tendra la posibilidad de escoger cuantos numeros mostrar")
print("Siempre y cuando sea <= que el numero que ha escogido")
print("El jugador que haya asertado tras la suma de sus numeros GANA")
print("Estan listos?")
respuesta = input()
if respuesta=="si" or respuesta=="Si" or respuesta=="SI":
	print("") 
else:
	print("vuelve a cargar el programa")
	partida1 = ganador(choice1,choice2,resultado1)
	partida2 = ganadorp2(choice1,choice2,resultado2)
	partida3 = ganador34(choice1,choice2,resultado3)
   