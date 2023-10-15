
Algoritmo Ejercicios
	//exprecion1
	//exprecion2
	//exprecion3
	//exprecion4
	//exprecion5
	//exprecion6
	//exprecion7
	//exprecion8
	//exprecion9
	//exprecion10
FinAlgoritmo
Funcion exprecion1
	// Orden de procedimiento: (),*,/ mod div,+ -
	// Del mismo nivel se resulve de izquierda a derecha 
	//   EJERCICIO_1
	// Dado a = 3 y b = 7, encuentra el valor de y = 2 * a + b - a mod 3.
	// Entrada:datos del problema:a = 3 ,b = 7  Y  y = 2 * a + b - a mod 3.
	// Proceso : reemplazar y calcular: y = 2 * 3 + 7 - 3 mod 3.
	// salida: mostrar el resultado de esos datos:y = 13
	// y = 2 * a + b - a mod 3
	// y = 2 * 3 + 7 - 3 mod 3
	// y = 6 + 7 -0
	// y = 13
	definir a,b como entero;
	a=3
	b=7
	resultado<- 2* a+b-a mod 3;
	Escribir "tu resultado es ",resultado;
	
FinFuncion

Funcion exprecion2
	// Declaración de variables
    // Asignar valores a las variables a,b
    // Calcular a * b
    // Calcular a + b
    // Calcular 3 mod (a + b)
    // Sumar el resultado de a * b y 3 mod (a + b)
	// Mostrar el resultado
    
	definir a,b Como Entero;
	a=10
	b=4
	resultado<- a * b + 3 mod a + b;
	escribir "tu resulatdo es ",resultado;
	
Fin Funcion
Funcion exprecion3
	// Declaración de variables
	// Asignar valores a las variables
	// Calcular la expresión dada
	// Mostrar el resultado
	
	Definir a,b Como Entero;
	a=6
	b=2
	resultado<-a - b + 2 * a mod b;
	Escribir "tu resultado es ", resultado;
	
FinFuncion


Funcion exprecion4
	// Declaración de variables:
	// Asignar valores a las variables
	// Calcular 2 * b
	// Calcular a / 2
	// Calcular b mod a
	Definir a,b Como Entero;
	a=8
	b=5
	resultado<- trunc(2 * b + a/2 + 4 * b mod a);
	Escribir "tu resultado es ", resultado;
	
fin funcion

Funcion exprecion5
	// Declaracion de variable
	//Asignar valores a las variables a,b
	//Mostrar el resultado
	definir a,b Como Entero;
	a=12
	b=9
	resultado<-b - a + 3 * a mod b;
	Escribir "el resultado es ", resultado;
	
FinFuncion

Funcion exprecion6
	// Declaración de variables
	// Calcular la expresión
	// Mostrar el resultado
	Definir b como logico;
	b<-(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
	Escribir  b;

FinFuncion

Funcion exprecion7
	// Definicion de variable
	// Calcular la exprecion
	//Muestra el resultado
	definir b Como real;
	b<-2 *(4 - 10 + 8)/2* 36 *(1/2);
	Escribir b;

FinFuncion

Funcion exprecion8
	// definicion de la variable
	// Calcula la exprecion
	// Muestra el resultado
	Definir b Como real;
	b=260 / 12 + 54 % 3 - 85 % 7;
	Escribir b;
	
FinFuncion

Funcion exprecion9
	// Declaración de variables
	// Calcular la expresión
	// Mostrar el resultado
	definir b Como Logico
	b=(48 < 2 * 3)  | (2 * 7 < 12)
    Escribir b;
	
FinFuncion

Funcion exprecion10
	// Declaracion de variable
	// Calcula la exprecion
	// Muestra el resultado
	Definir a Como Logico;
	a<- ((8 > 2)  | (932 < 23) ) & 4 == 2;
	Escribir a;

FinFuncion































	