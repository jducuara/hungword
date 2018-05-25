#features/ingresojuego.feature
Feature:
	Como jugador
	Quiero aprender nuevas palabras en ingles jugando
	Para mejorar mi vocabulario en ese idioma

Scenario: Debe haber un titulo de bienvenida al juego
	Given que inicie el juego
	Then debo ver "Bienvenido a HangWord"