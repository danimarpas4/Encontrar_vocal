Algoritmo sin_titulo
	//Pedir una letra (texto) por pantalla y decir si es una vocal a, e, i, o, u (texto).
	
	Definir letra Como Caracter
	letra = ""
	
	Escribir "Introduce una letra"
	Leer letra
	
	Si (letra = "a") O (letra = "e") O (letra = "i") O (letra = "o") O (letra = "u")
		Escribir "La letra SI es una vocal"
		SiNo
			Escribir "La letra NO es una vocal"
	FinSi
	
	//3. Comprobar si la letra es una vocal

FinAlgoritmo
