Algoritmo sumaMultiplicaciónDosNúmeros
	//Problematica:Diseñar un algoridmo que pida al usuario dos numeros y que pida si los quiere multiplicar (se escoge 0) y si los quiere sumar ( se escoge 1) 
	//             e imprimir el resultado de la operacion elegida
	
	//1:Definir la variable
	Definir número1 Como Entero
	Definir número2 Como Entero
	Definir suma Como Entero
	Definir multiplicación Como Entero
	Definir opcion Como Entero
	//2:Entrada de datos
	Escribir "Ingrese el número 1: "
	Leer número1
	Escribir "Ingrese el número 2: "
	Leer numero2
	Escribir "Elige 0 para sumarlos o 1 para multiplicarlos: "
	Leer opcion
	//3:Procesamiento de Datos
	Si opcion =0 Entonces 
		suma = numero1 + numero2
		Imprimir "La suma es: ", suma
		
	FinSi
	Si opcion = 1 Entonces
		multiplicacion = numero1 * numero2
		Imprimir "La multiplicación es: ", multiplicacion
	FinSi
	
	//4S:alida de datos
	
FinAlgoritmo