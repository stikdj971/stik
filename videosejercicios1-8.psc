Funcion ejer1
	//entrada:Definir variables:edad=0?;
	//Proceso: preguntar que edad tiene;leer=(edad);
	//salida:Mostrar=(edad)"años";
	Definir edad	Como Entero;
	Escribir "Que edad tienes";
	Leer edad;
	Escribir edad," años";
Fin Funcion

Funcion ejer2
	//entrada:Definir variables: num1:0.0?; num2:0.0?; resultados ;
	//Proceso:pregunar por los numeros a sumar,leer num1:0,0? ,leer num2:0.0?;
	//salida: Mostrar :(resultado);
	definir num1,num2,resultado como Entero;
	Escribir "ingrese el numero 1";
	leer num1;
	Escribir "ingrese el numero 2";
	Leer num2;
	resultado<-num1+num2
	Escribir "el resultado es ",resultado;
Fin Funcion

Funcion ejer3
	//entrada:Definir variables: edad:0?;
	//Proceso:Leer edad:0?;
	//salida:Mostrar :si edad es mayor a 18="eres mayor de edad" o si edad es menor a 18="eres menor de edad";
	definir edad como entero
	edad = 18;
	leer edad;
	Si edad > 18 Entonces
		Escribir "eres mayor de edad";
	SiNo
		Escribir "eres menor de edad";
	Fin Si
Fin Funcion

Funcion ejer4
	//entrada:Definir variables:sed:? , dinero:?;
	//Proceso:Leer sed:? , Leer dinero:?;
	//salida:Mostrar:si sed y dinero es si="compra una botella de agua",si sed es si y dinero es no="no tienes dinero",
	//si sed es no y dinero si="comprate un chocolate";
	Escribir "tienes sed";
	leer sed;
	Escribir "tienes dinero";
	Leer dinero;
	Si sed = "si" y dinero = "si" Entonces
		escribir "compra una botella de agua";
	SiNo
		Si sed = "no" y dinero = "si" Entonces
			escribir "compra un chocolate";
	    SiNo
			escribir "no tienes dinero";
		Fin Si
	Fin Si
	
Fin Funcion

Funcion ejer5
	//entrada:Definir variable: combo=0?;
	//Proceso:preguntar que combo desea;Leer combo=0?;
	//salida:Mostrarsi combo es (1) =el valor sera de 20$; si combo es (2)= el valor sera de 15$ ; si combo es (3)= el valor sera de 5$;
	//si combo no es igual a (1),(2),(3) entonces= no tenemos lo que buscas;
	escribir"¿Que combo desea?";
	escribir "1:combo 1";
	escribir "2:combo 2";
	escribir "3:combo 3";
	Definir combo Como Entero
	Leer combo;
	Segun combo  Hacer
		1:
			Escribir " el valor es de 20$";
		2:
			Escribir " el valor es de 15$";
		3:
		    Escribir "el valor es de 5$";
		De Otro Modo:
			Escribir "no tenemos lo que buscas";
	Fin Segun
Fin Funcion

Funcion ejer6
	//entrada:Definir variable: num:aleatorio(0,10)?
	//Proceso:Leer num:aleatorio:(0,10)?,Mostrar num;
	//salida:Mostrar (num=aleatorio(0,10) hasta que respuesta se "no";
	Definir num como entero;
	definir respuesta Como Caracter
	Repetir
		num=Aleatorio(0,10);
		Escribir "el numero aleatorio es:",num;
		Escribir "¿desea otro numero?";
		leer respuesta;
	Hasta Que respuesta ="no";
Fin Funcion


Funcion ejer7
	//entrada: Definir variable: Dimension ?(?)
	//Proceso: darle el valor de 1 a i hasta el 3 con paso de uno en uno;
	//salida: Mostrar = "el nombre de arreglo es "con los valores que i obtuvo mientras estuvo en el ciclo para;
	Dimension personas(3);
	personas(1)="a";
	personas(2)="ar";
	personas(3)="art";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas(i);
	Fin Para	
Fin Funcion

Funcion ejer8
	//entrada:variable:funcion
	//Proceso:Leer dato1 y dato 2;
	//salida:Mostrar= suma de dato1,dato2;
	definir dato1,dato2 Como Entero
	escribir "Ingrese dato 1"
	leer dato1
	escribir "Ingrese dato 2"
	leer dato2
	Escribir "el resultado es : ",dato1+dato2;	
Fin Funcion
Algoritmo videosejercicios
	//ejer1
	//ejer2
	//ejer3
	//ejer4
	//ejer5
	//ejer6
	//ejer7
	//ejer8
FinAlgoritmo