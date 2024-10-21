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
	Escribir 'ingrese nombre del jugador'
	Leer nombre
	Escribir 'ingrese apellido del jugador'
	Leer apellido
	Escribir 'ingrese pais nacional del jugador'
	Leer pais_nacional
	Repetir
		Escribir 'ingrese posicion del jugador'
		Leer posicion
	Hasta Que (posicion==port O posicion==def O posicion==del O posicion==mc)
	Escribir 'ingrese club del jugador '
	Leer club
	Repetir
		Escribir 'ingresar edad del jugador'
		Leer edad
	Hasta Que (edad>=0) Y (edad<=45)
	Repetir
		Escribir 'ingrese cantidad de goles del jugador'
		Leer goles
	Hasta Que (goles>=0) Y (goles<=50)
FinAlgoritmo
