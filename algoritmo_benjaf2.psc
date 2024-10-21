Algoritmo _
	// realice un algoritmo en diagrama de flujo sobre futbol
	// debe ingresar lo siguiente 
	// *nombre
	// *apellido
	// *pais nacional
	// posicion 
	// club
	// edad
	// goles
	// debe ingresar la cantidad de futbolistas por teclado 
	// responder quien es el goleador de la liga 
	// cuantos juveniles hay
	// que equipo fue el que hizo mas goles
	Escribir 'bienvenido a las estadisticas de la final de la liga'
	Escribir ''
	Escribir 'ingrese cantidad de jugadores'
	Leer X
	Para i<-1 Hasta X Hacer
		Escribir 'ingrese nombre del jugador'
		Leer nombre
		Escribir 'ingrese apellido del jugador'
		Leer apellido
		Escribir 'ingrese pais nacional del jugador'
		Leer pais_nacional
		Repetir
			Escribir 'ingrese posicion del jugador'
			Leer posicion
		Hasta Que ((posicion=='port') O (posicion=='def') O (posicion=='del') O (posicion=='mc'))
		Repetir
			Escribir 'ingresar edad del jugador'
			Leer edad
		Hasta Que (edad>=0) Y (edad<=45)
		Repetir
			Escribir 'ingrese club del jugador '
			Escribir 'A:los manfinflas'
			Escribir 'B:oro puro'
			Escribir 'C:los gatos watones'
			Escribir 'D:vikingos'
			Escribir 'E:barrientos'
			Leer club
		Hasta Que club=='A' O club=='B' O club=='C' O club=='D' O club=='E'
		Repetir
			Escribir 'ingrese cantidad de goles del jugador'
			Leer goles
		Hasta Que (goles>=0) Y (goles<=50)
	FinPara
	Si equipo==A  Entonces
		cgA = cgA + goles
	FinSi
	Si equipo==B Entonces
		cgB = cgB + goles
	FinSi
	Si equipo==C Entonces
		cgC = cgC + goles
	FinSi
	Si equipo==D Entonces
		cgD = cgD + goles
	FinSi
	Si equipo==E Entonces
		cgE = cgE + goles
	FinSi
	Escribir 'que jugador es el goleador de la liga?'
	Escribir 'cuantos juveniles hay en la liga?'
	Escribir 'cual fue el club que hizo mas goles'
FinAlgoritmo

