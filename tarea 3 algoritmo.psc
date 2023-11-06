Funcion  ejerCad1
	
    
    Definir n, i, valor Como Entero
	
    
    Escribir "Ingrese el valor de n: "
    Leer n
	
    
    valor = 2
	
	
    Escribir "La secuencia es:"
    Para i = 1 Hasta n Hacer
        Escribir valor
        valor = valor * 2
    FinPara
	
FinFuncion


Funcion ejerCad2
	
	Definir n, i, sumaPares, sumaImpares Como Real
	Escribir "Ingrese la cantidad de elementos del arreglo:"
	Leer n
	
	Definir arreglo Como Entero
	Definir arregloPares Como Entero
	Definir arregloImpares Como Entero
	Dimension arreglo[100],arregloPares[100],arregloImpares[100]
	sumaPares <- 0
	sumaImpares <- 0
	
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
		
		Si arreglo[i] mod 2 = 0 Entonces
			arregloPares[i] <- arreglo[i]
			sumaPares <- sumaPares + arreglo[i]
			b=b+1
		Sino
			arregloImpares[i] <- arreglo[i]
			sumaImpares <- sumaImpares + arreglo[i]
			a=a+1
		FinSi
	FinPara
	
	Escribir "Elementos pares:"
	Para i <- 1 Hasta n Hacer
		Si arregloPares[i] <> 0 Entonces
			Escribir arregloPares[i]
		FinSi
	FinPara
	
	Escribir "Elementos impares:"
	Para i <- 1 Hasta n Hacer
		Si arregloImpares[i]<> 0 Entonces
			Escribir arregloImpares[i]
		FinSi
	FinPara
	
	Si sumaPares <> 0 Entonces
		PromedioPares <- sumaPares / b
		Escribir "Promedio de los elementos pares:", PromedioPares
	Sino
		Escribir "No se ingresaron elementos pares."
	FinSi
	
	Si sumaImpares <> 0 Entonces
		PromedioImpares <- sumaImpares / a
		Escribir "Promedio de los elementos impares:", PromedioImpares
	Sino
		Escribir "No se ingresaron elementos impares."
	FinSi
	
	
FinFuncion



Funcion ejerCad3
	
    Definir n, i, num, contador Como Entero
	
    Escribir "Ingrese un número n:"
    Leer n
	
    contador = n * 2
    num = 20
	
    Para i = 1 Hasta contador Con Paso 1 Hacer
        Escribir num
		
        Si i MOD 2 = 0 Entonces
            num = num - 5
        Sino
            num = num - 10
        FinSi
    FinPara
	
FinFuncion 

Funcion  ejercad4
    Definir n, i, numero Como Entero
    Definir positivos, negativos Como Entero
	Dimension posi[100],nega[100] 
    positivos = 0
    negativos = 0
	
    Escribir "Ingrese la cantidad de números enteros:"
    Leer n
	
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
		
        Si numero >= 0 Entonces
			posi[i]=numero
            Escribir numero, " es un número positivo."
            positivos = positivos + 1
        Sino
			nega[i]=numero
            Escribir numero, " es un número negativo."
            negativos = negativos + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de números positivos:", positivos
    Escribir "Cantidad de números negativos:", negativos
FinFuncion 


Funcion ejerCad5
    Definir secuencia Como Entero
    Definir paresSuma, contMultiplos3, i, j, numero Como Entero
	Dimension secuencial[100]
    paresSuma = 0
    contMultiplos3 = 0
    j = 0
	i=0
    Escribir "Ingrese una secuencia de números. Ingrese un número negativo para finalizar."
	
    Mientras numero >= 0 Hacer
		i = i + 1
        secuencial[i] = numero
       
        Leer numero
    
	
    Para j = 1 Hasta i  Con Paso 1 Hacer
        Si secuencial[j] MOD 2 = 0 Entonces
            paresSuma = paresSuma + secuencial[j]
        FinSi
		
        Si secuencial[j] MOD 3 = 0 Entonces
            contMultiplos3 = contMultiplos3 + secuencial[j]
        FinSi
    FinPara
FinMientras
    Escribir "La suma de los números pares es: ", paresSuma
    Escribir "La cantidad de números que son múltiplos de 3 es: ", contMultiplos3
FinFuncion 


Funcion  ejerCad6
	
    Definir numer Como Entero
    Definir exponentes Como Entero
    Definir numero, i, sumaExponentes Como Entero
	Dimension numer[100]
	Dimension exponentes[100]
    i = 1
    sumaExponentes = 0
	
    Escribir "Ingrese una secuencia de números. Ingrese 0 para finalizar."
    Leer numero
	
    Mientras numero <> 0 Hacer
        numer[i] = numero
        exponentes[i] = numero * numero
        sumaExponentes = sumaExponentes + exponentes[i]
        i = i + 1
        Leer numero
    FinMientras
	
    Escribir "Secuencia almacenada en el arreglo:"
    Para i = 1 Hasta i - 1 Con Paso 1 Hacer
        Escribir numer[i]
    FinPara
	
    Escribir "Exponentes correspondientes en el arreglo de exponentes:"
    Para i = 1 Hasta i - 1 Con Paso 1 Hacer
        Escribir exponentes[i]
    FinPara
	
    Escribir "La suma de los exponentes es: ", sumaExponentes
	
FinFuncion 

Funcion ejercad7
	
    Definir secuencia Como Entero
    Definir numero, i, contMay5, sumaMultiplos5 Como Entero
	Dimension secuencia[100]
    i = 1
    contMay5 = 0
    sumaMultiplos5 = 0
	
    Escribir "Ingrese una secuencia de números. Ingrese un número par para finalizar."
    Leer numero
	
    Mientras numero MOD 2 <> 0 Hacer
        secuencia[i] = numero
        i = i + 1
		
        Si numero > 5 Entonces
            contMay5 = contMay5 + 1
        FinSi
		
        Si numero MOD 5 = 0 Entonces
            sumaMultiplos5 = sumaMultiplos5 + numero
        FinSi
		
        Leer numero
    FinMientras
	
    Escribir "La cantidad de números mayores a 5 es: ", contMay5
    Escribir "La suma de los múltiplos de 5 es: ", sumaMultiplos5
	
FinFuncion 

Funcion ejerCad8
	
    Definir secuencia Como Entero
    Definir numero, i, sumaExponentes Como Entero
	Dimension secuencia[100]
    i = 1
    sumaExponentes = 0
	
    Escribir "Ingrese una secuencia de números. Ingrese un número negativo para finalizar."
    Leer numero
	
    Mientras numero >= 0 Hacer
        secuencia[i] = numero
        i = i + 1
        Leer numero
    FinMientras
	
    Escribir "Exponentes al cubo:"
	
    Para i = 1 Hasta i-1 Con Paso 1 Hacer
        secuencia[i] = secuencia[i] * secuencia[i] * secuencia[i]
        Escribir secuencia[i]
        sumaExponentes = sumaExponentes + secuencia[i]
    FinPara
	
    Escribir "La suma de los exponentes al cubo es: ", sumaExponentes
	
FinFuncion


Funcion ejerCad9
	
	Definir frase Como Caracteres
	Definir palabras como Caracteres
	Definir i, j, contPalabras Como Entero
	
	Escribir "Ingrese una frase:"
	Leer frase
	Dimension palabras[50]
	i = 1
	j = 1
	contPalabras = 0
	
	Mientras i <= Longitud(frase) Hacer
		Si SubCadena(frase, i, i) <> " " Entonces
			palabras[j] = palabras[j] + SubCadena(frase, i, i)
		Sino
			j = j + 1
			contPalabras = contPalabras + 1
		FinSi
		i = i + 1
	FinMientras
	
	Si Longitud(palabras[j]) > 0 Entonces
		contPalabras = contPalabras + 1
	FinSi
	
	Escribir "La frase tiene ", contPalabras, " palabras."
	
FinFuncion 


Funcion ejerCad10
    Definir numeros Como Entero
    Definir numero, i, j Como Entero
	
    Escribir "Ingrese una secuencia de números. Ingrese un número negativo para finalizar."
    Dimension numeros[100]
    j = 1
    Leer numero
	
    Mientras numero >= 0 Hacer
        numeros[j] = numero
        j = j + 1
        Leer numero
    FinMientras
	
    i = 1
    Mientras i < j Hacer
        numeros[i] = numeros[i] * 2
        Escribir numeros[i]
        i = i + 1
    FinMientras
	
FinFuncion
Funcion ejercicio2_11
	Dimension caracteres[100]
	Definir contador_x Como Entero
	Definir i Como Entero
	
	Escribir "Ingrese una secuencia de caracteres (ingrese un punto para terminar):"
	
	contador_x <- 0
	i <- 1
	
	Repetir
		Leer caracteres[i]
		Si caracteres[i] = "x" Entonces
			contador_x <- contador_x + 1
		FinSi
		i <- i + 1
	Hasta Que caracteres[i-1] = "."
	
	Escribir "Se ingresaron ", contador_x, " veces el carácter ',"x",'."
FinFuncion

Funcion ejercicio2_12
	Dimension arreglo1[100], arreglo2[100]
	Definir num, i, j Como Entero
	i = 1
	j = 1
	
	Escribir "Ingrese una secuencia de números (0 para terminar):"
	Leer num
	
	Mientras num <> 0 Y i <= 100 Hacer
		arreglo1[i] = num
		i = i + 1
		Leer num
	FinMientras
	
	Escribir "Arreglo original:"
	Para k = 1 Hasta i - 1 con Paso 1
		Escribir arreglo1[k]
		Si arreglo1[k] Mod 2 = 0 Entonces
			arreglo2[j] = arreglo1[k]
			j = j + 1
		FinSi
	FinPara
	
	Si j > 1 Entonces
		Escribir "Arreglo de números pares:"
		Para l = 1 Hasta j - 1 con Paso 1
			Escribir arreglo2[l]
		FinPara
	Sino
		Escribir "No hay números pares en el arreglo."
	FinSi
FinFuncion




Funcion ejercicio2_13
	Definir numeroInicial, numeroFinal Como Entero
    dimension valoresMayoresA5[100]
    Definir i, j Como Entero
	
    Escribir "Ingrese el número inicial:"
    Leer numeroInicial
	
    Escribir "Ingrese el número final:"
    Leer numeroFinal
	
    Escribir "Valores mayores o iguales a 5 entre ", numeroInicial, " y ", numeroFinal, " son:"
	
    i <- numeroInicial
    j <- 1
	a=5
    Mientras numeroInicial <= numeroFinal
        Si numeroInicial > 5 Entonces
			
            valoresMayoresA5[j] = numeroInicial
            
			
			Escribir valoresMayoresA5[j]
			j <- j + 1
        FinSi
		numeroInicial=numeroInicial+1
    FinMientras
	
    
	
    

  
  
FinFuncion


Funcion ejercicio2_14
	
    Definir Edades Como Entero
    Definir i, sumaEdades, cantMayorIgual18, sumaMayorIgual18, cantMenor18, sumaMenor18 Como Entero
    
    Dimension Edades[100]
    
    i = 1
    sumaEdades = 0
    cantMayorIgual18 = 0
    sumaMayorIgual18 = 0
    cantMenor18 = 0
    sumaMenor18 = 0
    
    Escribir "Ingrese las edades de los alumnos de la facultad FACI. Ingrese 0 para finalizar."
    Leer Edades[i]
    
    Mientras Edades[i] <> 0 Hacer
        sumaEdades = sumaEdades + Edades[i]
        
        Si Edades[i] >= 18 Entonces
            cantMayorIgual18 = cantMayorIgual18 + 1
            sumaMayorIgual18 = sumaMayorIgual18 + Edades[i]
        Sino
            cantMenor18 = cantMenor18 + 1
            sumaMenor18 = sumaMenor18 + Edades[i]
        FinSi
        
        i = i + 1
        Leer Edades[i]
    FinMientras
    
    Escribir "El promedio general de las edades es: ", sumaEdades / (i - 1)
    
    Si cantMayorIgual18 > 0 Entonces
        Escribir "La cantidad de edades mayores o iguales a 18 es: ", cantMayorIgual18
        Escribir "El promedio de las edades mayores o iguales a 18 es: ", sumaMayorIgual18 / cantMayorIgual18
    Sino
        Escribir "No hay edades mayores o iguales a 18."
    FinSi
    
    Si cantMenor18 > 0 Entonces
        Escribir "La cantidad de edades menores a 18 es: ", cantMenor18
        Escribir "El promedio de las edades menores a 18 es: ", sumaMenor18 / cantMenor18
    Sino
        Escribir "No hay edades menores a 18."
    FinSi
    
FinFuncion


Funcion ejercicio2_15
	Definir numeroInicial, numeroFinal Como Entero
	dimension valoresImpares[100]
    Definir i, j Como Entero
	
    Escribir "Ingrese el número inicial:"
    Leer numeroInicial
	
    Escribir "Ingrese el número final:"
    Leer numeroFinal
	
    Si numeroInicial < numeroFinal Entonces
        i <- numeroInicial + 1
        j <- 1
		
        Mientras i < numeroFinal
            Si i Mod 2 <> 0 Entonces
                valoresImpares[j] <- i
                j <- j + 1
            FinSi
            i <- i + 1
        FinMientras
    Sino
        i <- numeroFinal + 1
        j <- 1
		
        Mientras i < numeroInicial
            Si i Mod 2 <> 0 Entonces
                valoresImpares[j] <- i
                j <- j + 1
            FinSi
            i <- i + 1
        FinMientras
    FinSi
	
    Escribir "Valores impares comprendidos entre ", numeroInicial, " y ", numeroFinal, " (excluyendo ambos):"
	
    i <- 1
	
    Mientras i < j
        Escribir valoresImpares[i]
        i <- i + 1
    FinMientras
FinFuncion



Funcion Ejercicio2_16
	//16) Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los guarde en un arreglo. Se pide:     
	//Presentar el sueldo más alto de los empleados · La cantidad y el promedio de os sueldos de los empleados Ejemplo: 
	//sueldos=[500,700,800,600] SueldoMasAlto= 800 cantidadSueldos=4 promedioGeneral=650 
	Dimension sueldos[100]
    Definir i, cantidad Como Entero
    Definir sueldoMaximo, promedio Como Real
	
    i = 0
    cantidad <- 0
	
    Escribir "Ingrese los sueldos de los empleados (ingrese -1 para finalizar):"
	
    Repetir
		i = i + 1
        Escribir "Sueldo del empleado ", i , ": "
        
		Leer sueldos[i]
		
	Hasta Que sueldos[i] = -1
	
	cantidad = i
	i = 1
	sueldoMaximo <- sueldos[i]
	promedio <- 0
	
	Repetir
		Si sueldos[i] > sueldoMaximo Entonces
			sueldoMaximo = sueldos[i]
		FinSi
		
		promedio = promedio + sueldos[i]
		i = i + 1
	Hasta Que i = cantidad
	
	promedio = promedio / cantidad
	
	Si cantidad > 0 Entonces
		Escribir "El sueldo más alto de los empleados es: ", sueldoMaximo
		Escribir "La cantidad de sueldos ingresados es: ", cantidad
		Escribir "El promedio de los sueldos es: ", promedio
	Sino
		Escribir "No se ingresaron sueldos."
	FinSi
FinFuncion

Funcion Ejercicio1_1
	//17) Dadas dos frase indicar la de mayor longitud"
	Definir Frase1,Frase2 como cadena
	Definir chr Como Caracter;
	Escribir "ingrese dos frases";
	Escribir "Frase 1";
	Leer Frase1;
	Escribir "Frase 2";
	Leer Frase2;
	cont=0;
	cont2=0;
	Para i<-1 Hasta Longitud(Frase1) Con Paso 1 Hacer
		chr= Subcadena(Frase1,i,i)
		si chr <>" " Entonces
			cont=cont+1;
		FinSi
	Fin Para
	Para i<-1 Hasta Longitud(Frase2) Con Paso 1 Hacer
		chr= Subcadena(Frase2,i,i)
		si chr <>" " Entonces
			cont2=cont2+1;
		FinSi
	Fin Para
	Si cont > cont2 Entonces
		Escribir "la Frase 1 tiene mayor longitud";
	SiNo
		Si cont2 > cont Entonces
			Escribir "la Frase 2 tiene mayor longitud";
		Fin Si
	Fin Si
FinFuncion

Funcion Ejercicio1_2
	//18) Indicar cuantas ,.;: hay en una cadena" 
	Definir x Como cadena
	definir chr como caracter
	contador=0;
	Escribir "Ingrese frases que tengan caracteres como ,.;: ";
	Leer x;
	Para i<-0 Hasta Longitud(x) Con Paso 1 Hacer
		chr=Subcadena(x,i,i)
		si chr=="," o chr=="." o chr==";" o chr==":" Entonces
			contador=contador+1;
		FinSi
	Fin Para
	Escribir "La cantidad de caracteres iguales a ,.;: es de :",contador;
FinFuncion

Funcion Ejercicio1_3
	//19) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay" 	
	Definir x como cadena;
	Definir chr Como Caracter;
	contador=0
	contador1=0
	contador2=0
	Escribir "ingrese cualquier frase";
	Leer x;
	Para i<-1 Hasta Longitud(x) Con Paso 1 Hacer
		chr=Subcadena(x,i,i)
		si chr=="a" o chr=="e" o chr=="i" o chr=="o" o chr=="u" Entonces
			contador=contador+1;
		FinSi
		si chr<a Entonces
			contador2=contador2+1;	
		FinSi
	Fin Para
	Para i<-1 Hasta Longitud(x) Con Paso 1 Hacer
		chr=Subcadena(x,i,i)
		si chr<>"a" o chr<>"e" o chr<>"i" o chr<>"o" o chr<>"u" Entonces
			contador1=contador1+1;
		Fin Si	
	FinPara
	
	Escribir "Hay un total de ",contador," vocales en la frase";
	Escribir "Hay un total de ",contador1," consonantes en la frase";
	Escribir "Hay un total de ",contador2," digitos en la frase";
FinFuncion

Funcion Ejercicio1_4
	//20)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras";
	Definir frase como cadena
	Definir espacios,i como entero
	definir cantidad Como Caracter
	espacios=0
	Escribir "Ingrese una frase."
	Leer frase
	para i=0 Hasta longitud(frase) con paso 1 Hacer
		cantidad=Subcadena(frase,i,i)
		si cantidad=" " Entonces
			espacios=espacios+1
		FinSi
	FinPara
	Escribir "la frase tiene ",espacios+1, " palabras."
FinFuncion

Funcion Ejercicio1_5
	//21) Presentar la suma de los dígitos de una cedula" 
	Definir n,suma Como Entero
	Escribir "Ingrese su cedula";
	Leer n;
	suma=0
	Mientras n>0 Hacer
		suma=suma+(n mod 10)
		n= trunc(n/10)
	FinMientras
	Escribir "La suma de los numeros de su cedula es: ",suma;
FinFuncion


funcion Ejercicio1_6
	//22) Indicar si una palabra es palíndroma". Ejemplo: "ana" es palíndroma por se lee igual de inicio a fin que de fin a inicio
	Definir palabra,inversa Como Caracter
	Escribir "Ingrese una palabra"
	Leer palabra
	long=Longitud(palabra)
	inversa=""
	Para i<-long Hasta 0 Con Paso -1 Hacer
		inversa=Concatenar(inversa,Subcadena(palabra,i,i))
	Fin Para
	Escribir inversa;
	si inversa= palabra Entonces
		Escribir "La palabra ",palabra," es palindroma";
	SiNo
	    Escribir "La palabra ",palabra," no es palindroma";
	Fin Si
FinFuncion


Funcion Ejercicio1_7
	//23) Presentar la posición de un carácter cualquiera dentro de una cadena"
	Definir cadena, caracter Como Carácter
    Definir posicion, i Como Entero
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
    Escribir "Ingrese el carácter que desea buscar:"
    Leer caracter
    posicion = 0  
    i <- 1
    Mientras i <= Longitud(cadena) Hacer
        Si Subcadena(cadena, i, i) = caracter  Entonces
            i <- Longitud(cadena) + 1  
        FinSi
        i = i + 1
		posicion=posicion+1;
    FinMientras
	
    Si posicion > 0 Entonces
        Escribir "El carácter ", caracter, " se encuentra en la posición ",posicion, " de la cadena."
    Sino
        si posicion = 0 Entonces
			Escribir "El carácter ", caracter, " no se encuentra en la cadena."
		FinSi
    FinSi
FinFuncion

Funcion  ejercicio_21
    Definir numero1, numero2, sumaDivisores1, sumaDivisores2 Como Entero
	
    Escribir "Ingresa el primer número:"
    Leer numero1
	
    Escribir "Ingresa el segundo número:"
    Leer numero2
	
    sumaDivisores1 = (numero1)
    sumaDivisores2 = (numero2)
	
    Si sumaDivisores1 = numero2 Y sumaDivisores2 = numero1 Entonces
        Escribir "Los números ", numero1, " y ", numero2, " son primos amigos."
    Sino
        Escribir "Los números ", numero1, " y ", numero2, " no son primos amigos."
    FinSi
	
FinFuncion
Funcion   ejercicio_20 
	//Dado dos números determinar si son primos gemelos.
	//Nota: Dos números son primos gemelos si los dos son primos y su resta en valor absoluto es
	//igual a 2. Ejemplo: 7 y 5
	definir x,a,v,l Como Entero
	Escribir "Ingrese el primer numero"
	leer x
	Escribir "Ingrese el segundo numero"
	leer v
	Para i=1 Hasta x Con Paso 1 Hacer
		Si x mod i = 0 Entonces
			a=a+1
			
		Fin Si
	Fin Para
	
	Para i=1 Hasta v Con Paso 1 Hacer
		Si v mod i = 0 Entonces
			l=l+1
			
		Fin Si
	Fin Para
	Si (a <= 2 y l <= 2) y x-v=2 Entonces
		Escribir "Los numeros ingresados son numeros primos gemelos "
	SiNo
		Escribir "Los numeros ingresados no son numeros primos gemelos "
	Fin Si
	
Fin Funcion

Funcion   ejercicio_19 
	//Dado un número N determinar si es un número primo.
	//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
	Definir x Como Entero
	Escribir "Ingrese un numero"
	leer x 
	Para i=1 Hasta x Con Paso 1 Hacer
		Si x mod i = 0 Entonces
			a=a+1
			
		Fin Si
	Fin Para
	Si a <= 2 Entonces
		Escribir "El numero ingresado es un numero primo"
	SiNo
		Escribir "El numero ingresado no es un numero primo"
	Fin Si
Fin Funcion

Funcion   ejercicio_18 
	//Escribir un algoritmo que indique si un número es perfecto
	//Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y
	//excluido el propio número es igual al numero
	//Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6
	Definir x  Como Entero
	Escribir "Ingrese un numero"
	leer x 
	Para i=1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i = 0 Entonces
			a=a+i
			
		Fin Si
	Fin Para
	si a = x Entonces
		Escribir "El numero ingresado es perfecto"
	sino 
		Escribir "El numero no es perfecto"
	FinSi
Fin Funcion

Funcion   ejercicio_17 
	//Escribir un algoritmo que presente la cantidad de los divisores de un numero
	Definir x,a   Como Entero
	Escribir "Ingrese un numero"
	leer x 
	Para i=1 Hasta x Con Paso 1 Hacer
		Si x mod i = 0 Entonces
			a=a+1
			
		Fin Si
	Fin Para
	Escribir "Cantidad de numeros divisibles de ",x," son: ",a
Fin Funcion

Funcion  ejercicio_16 
	//Escribir un algoritmo que presente la suma de los divisores de un numero
	Definir x,a  Como Entero
	Escribir "Ingrese un numero"
	leer x 
	Para i=1 Hasta x Con Paso 1 Hacer
		Si x mod i = 0 Entonces
			a=a+i
		Fin Si
	Fin Para
Escribir "La suma de los numeros divisibles de ",x," es: ",a
Fin Funcion

Funcion   ejercicio_15 
	//Escribir un algoritmo que presente los divisores de un numero
	Definir x  Como Entero
	Escribir "Ingrese un numero"
	leer x 
	Para i=1 Hasta x Con Paso 1 Hacer
		Si x mod i = 0 Entonces
			Escribir  "El numero es divisible para: ", i
	
		Fin Si
	Fin Para
Fin Funcion

Funcion   ejercicio_14 
	//Dado un número, determine si es capicúa.
	//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
	Definir a Como Entero
	definir res,x como cadena
	Escribir "Ingrese un numero"
	leer x
	Para a = Longitud(x) Hasta 1 Con Paso -1 Hacer
		res= res+Subcadena(x,a,a)
	Fin Para
	Si res = x Entonces
		Escribir "El numero es capiúa"
	SiNo
		Escribir "El numero no es capicúa"
	Fin Si
Fin Funcion

Funcion   ejercicio_13 
	//Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.
	definir res como entero; definir x como cadena
	Escribir "Ingrese un numero"
	leer x
	Para i=1 Hasta Longitud(x) Con Paso 1 Hacer
		res = i
	Fin Para
	Escribir "El numero tiene ",res," digitos" 
Fin Funcion

Funcion ejercicio_12 
	//Fábricas "El cometa" produce artículos con claves (1, 2, 3, 4, 5 y 6). Se requiere un
	//algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
	//Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//Precio de venta = costo de producción + 45 % de costo de producción.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 o 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.Para calcular el gasto de fabricación se considera que, 
	//si el artículo que se va a producir tiene claves 2 o 5, este gasto representa 30 % 
	//sobre el costo de la materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	// representa 28 %. La materia prima tiene el mismo costo para cualquier clave.
	Definir costop,materiap,manoo,gastosf,preciov Como Real
	definir clave Como Entero
	Escribir "Ingrese el tipo de clave del producto"
	leer clave
	Escribir "Ingrese el valor de la materia prima"
	leer materiap
	Si clave = 3 o clave = 4 Entonces
		manoo=materiap+(materiap*0.75)
	SiNo
		Si clave = 1 o clave = 5 Entonces
			manoo=materiap+(materiap*0.80)
		SiNo
			Si clave = 2 o clave = 6 Entonces
				manoo=materiap+(materiap*0.85)
			Fin Si
		Fin Si
	Fin Si
	Si clave = 2 o clave = 5 Entonces
		gastof= materiap*0.3
	SiNo
		Si clave = 3 o clave = 6 Entonces
			gastof= materiap*0.35
		SiNo
			Si clave = 1 o clave = 4  Entonces
				gatof = materiap*0.28
			Fin Si
		Fin Si
	Fin Si
	costop=materiap+manoo+gastof
	preciov=costop+(costop*0.45)
	Escribir "El costo de produccion es : $",costop
	Escribir "El precio de venta es : $",preciov
Fin Funcion

Funcion  ejercicio_11 
	//Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e
	//impar o negativo divisible para 5.
	definir x Como Real
	Escribir "Ingrese un numero"
	leer x
	si x mod 2 = 0 y x <= 10 Entonces
		Escribir "El numero es par y menor que 10"
	sino 
		si (x <= -1 y x mod 2 <> 0)  Entonces
			Escribir "El numero es negativo e impar "
			
		FinSi
	FinSi
	si (x < 0 y x mod 5 = 0 ) Entonces
		Escribir "El numero es negativo y divisible para 5"
	FinSi
	
Fin Funcion

Funcion  ejercicio_10 
	//La asociación de vinicultores tiene como política fijar un precio inicial al quintal de
	//pitajaya, la cual se clasifica en tipos "Amarilla" y "Colorada", y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere
	//determinar cuánto recibirá un productor por la pitajaya que entrega en un embarque,
	//considerando lo siguiente:Si es de tipo Amarilla, se le cargan $10 al precio inicial cuando es de tamaño 1; y 15% mas $5
	//si es de tamaño 2. Si es de tipo Colorada, se rebajan $20 cuando es de tamaño 1, y 20% cuando es de tamaño 2
	//Sea tipo Amarilla y Colorada se debe se aplicar un descuento del 5% y el 12% del IVA.
	//Realice un algoritmo para determinar el precio de embarque
		
		Definir tipo como cadena
		Definir tamaño como entero
		Definir precioi,preciof como real
		
		
		Escribir "Ingrese el tipo de pitajaya (Amarilla o Colorada): "
		Leer tipo
		tipo=Mayusculas(tipo)
		Escribir "Ingrese el tamaño de la pitajaya (1 o 2): "
		Leer tamaño
		
		Escribir "Ingrese el precio inicial por quintal de pitajaya: "
		Leer precioi
		
		Si tipo = "AMARILLA" Entonces
			Si tamaño = 1 Entonces
				preciof = precioi - 10
			Sino
				preciof = precioi + (precioi * 0.15) + 5
			FinSi
			
			
		FinSi
		si tipo = "COLORADA" Entonces
			Si tamaño = 1 Entonces
				preciof = precioi + 20
			Sino
				preciof = precioi - (precioi * 0.20)
			FinSi
		FinSi
		Si tipo = "AMARILLA" O tipo = "COLORADA" Entonces
			preciof = preciof - (preciof * 0.05) // Aplicar descuento del 5%
			preciof = preciof + (preciof * 0.12) // Agregar el 12% de IVA
		FinSi
		
		Escribir "El precio de embarque de la pitajaya es: ", preciof
		


Fin Funcion

Funcion   ejercicio_9 
	//Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7.
	Definir x Como Entero
	Escribir "Ingrese un numero"
	leer x
	si x<= -20 Entonces
		Escribir "El numero es menor que 20"
	sino 
		si x mod 2 =0 Entonces
			Escribir "El numero es par"
			
		SiNo
			si x mod 2 <> 0 Entonces
				Escribir "El numero es impar"
				
			FinSi
		FinSi
	FinSi
	si x mod 7 = 0 Entonces
		Escribir "El numero es multiplo de 7"
	FinSi
Fin Funcion

Funcion   ejercicio_8 
	//El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:Si su cliente tiene tarjeta tipo 1, el aumento será del $100 .
	//Si tiene tipo 2 el aumento será del $200, Si tiene tipo 3, el aumento será del $300
	//Para cualquier otro tipo será del 500. Realizar un algoritmo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta considerando que
	//después del aumento se tendrá que subir 10% adicionales a todas las tarjetas
	definir x,aum,res Como real
	Escribir "Ingrese el tipo de su tarjeta (1,2,3 o cualquier numero)"
	leer x
	Escribir "Ingrese cuanto tiene en su tarjeta"
	leer a
	Segun x Hacer
		1:
			aum=100
		2:
			aum=200
		3:
			aum=300
		De Otro Modo:
			aum=500
	Fin Segun
	res=a+(a*0.10) + aum
	Escribir "Escribir el nuevo limite de Credito es: ",res
Fin Funcion

Funcion  ejercicio_7 
	//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor del
	//numero3 Y si el numero 2 es el doble del numero 4.
	definir num1,num2,num3,num4 Como Entero
	Escribir "Ingrese cuatro numeros"
	leer num1,num2,num3,num4
	si num3 mod num1=0 Entonces
		Escribir "El numero 1 es divisor de el numero 3"
	FinSi
	si num4*2=num2 Entonces
		Escribir "El numero 2 es el doble que el numero 4"
	FinSi
Fin Funcion

Funcion  ejercicio_6 
	//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//Si tiene tipo 2 el aumento será del 35% ,Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50% . Se pide realizar un algoritmo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta considerando que después 
	//del aumento de porcentaje se tendrá que subir $20 adicionales a todas las tarjetas
	definir x,aum,res Como real
	Escribir "Ingrese el tipo de su tarjeta (1,2,3 o cualquier numero)"
	
	leer x
	Escribir "Ingrese cuanto tiene en su tarjeta"
	leer a
	Segun x Hacer
		1:
			aum=0.25
		2:
			aum=0.35
		3:
			aum=0.4
		De Otro Modo:
			aum=0.5
	Fin Segun
	res=20+(a+(aum*a))
	Escribir "Escribir el nuevo limite de Credito es: ",res
Fin Funcion

Funcion   ejercicio_5 
	//Escribir un algoritmo que lea cuatro números y determine si el numero 1
	//es la mitad del número 2; Y si el numero 3 es divisor del numero 4.
	definir num1,num2,num3,num4 como real
	Escribir "Ingrese 4 Numeros"
	leer num1,num2,num3,num4 
	Si num1*2=num2 Entonces
		Escribir "El numero 1 es la mitad del numero 2"
	
	Fin Si
	Si num4 mod num3 =0 Entonces
		Escribir "El numero 3 es divisor del numero 4."
	
	Fin Si
Fin Funcion

Funcion  ejercicio_4 
	// El consultorio del Dr. Paez tiene como política cobrar la consulta con
	//base en el número de cita, de la siguiente forma:Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u.Las tres siguientes citas a $100.00 c/u.
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.Se requiere un algoritmo para determinar:
	//Cuánto pagará el paciente por la cita.El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
	//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento.
    definir x Como Entero
	Escribir "Ingrese el Numero de Cita: "
	leer x
	Segun x Hacer
		1:
			res=x*200
			sub=200
		2:
			res=x*200
			sub=200
		3:
			res=x*200
			sub=200
		4:
			res=600+(150*(x-3))
			sub=150
		5:
			res=600+(150*(x-3))
			sub=150
		6:
			res=900+(100*(x-5))
			sub=100
		7:
			res=900+(100*(x-5))
			sub=100
		8:
			res=900+(100*(x-5))
			sub=100
		De Otro Modo:
			res=1200+(50*(x-8))
			sub=50
	Fin Segun
	Escribir "EL valor de la cita es: $",sub
	Escribir "El total pagado del tratamiento es: $",res
Fin Funcion

Funcion  ejercicio_3 
	// Dado dos números obtener el residuo sin el operador mod, %
	Definir x,b Como Entero
	definir res Como Real
	Escribir "Ingrese dos numeros para obtener su residuo (Num1/Num2)"
	leer x,b 
	res= x
	Mientras res>= b Hacer
		res=res-b
	Fin Mientras
	Escribir "El residuo es: ",res
Fin Funcion

Funcion ejercicio_2 
	// La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio
	//inicial cuando es de tamaño 1; y 30 si es de tamaño 2. Si es de tipo B, se rebajan
	//30 cuando es de tamaño 1, y 50 cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	
Definir tipo como Caracter
Definir tamaño como Entero
Definir kilos,precio,ganancia  como Real
tamaño=1;precio = 0

	Escribir "Ingrese el tamaño de la uva (1 o 2)  "
	Leer tamaño
	Escribir "Ingrese el tipo de uva (A o B): "
	Leer tipo
	tipo= Mayusculas(tipo)
	
	
	Escribir "Ingrese la cantidad de kilos de uva entregados: "
	Leer kilos
	
	
	si tamaño>= 1 Entonces
		
		
		Si tipo = "A" Entonces
			Si tamaño = 1 Entonces
				precio = precio+ 20
			Sino
				precio = precio + 30
			FinSi
		Sino
			Si tamaño = 1 Entonces
				precio = precio-30
			Sino
				precio = precio-50
			FinSi
		FinSi
	FinSi
	total= total+kilos

    ganancia = precio * total
    
    Escribir "La ganancia total es: $", ganancia
	
Fin Funcion

Funcion  ejercicio_1
	//Determinar cuánto se debe pagar por cierta cantidad de colas, considerando que si son más
	//de 23 colas, el costo por unidad es de $0,50 caso contrario el precio será 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo ´por
	//unidad, el total sin iva el iva y el total a pagar.
	definir x, costo, iva,precio,total Como Real
	Escribir "Ingrese la cantidad de colas"
	leer x
	Si x>23 Entonces
		costo=x*0.5
	SiNo
		costo=x*(0.5+(0.5*0.2))
	Fin Si
	iva=costo*0.12
	total= iva+costo
	precio=costo/x
	Escribir "Cantidad comprada: ",x
	Escribir "Costo por unidad: $",precio
	Escribir "Total sin iva: $",costo
	Escribir "Total a pagar (Incluido el iva): $",total
Fin Funcion

Funcion op=presentarMenu(titulo,menu,lim)
	Definir op Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=1 Hasta lim Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer op
FinFuncion

Algoritmo sin_titulo

	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[22],menuCadenas[8],menuArreglos[17]

	menuPrincipal[1] = "  1)Ejercicios con Numeros"
	menuPrincipal[2] = "  2)Ejercicios con Arreglos"
	menuPrincipal[3] = "  3)Ejercicios con Cadenas"
	menuPrincipal[4] = "  4)Salir"
	
	menuNumeros[1] = "  1)Determinar cuánto se debe pagar por cierta cantidad de colas"
	menuNumeros[2] = "  2)Precio al kilo de uva"
	menuNumeros[3] = "  3)Dado dos números obtener el residuo sin el operador mod"
	menuNumeros[4] = "  4)Cobrar la consulta con base en el número de cita"
	menuNumeros[5] = "  5)Determinar si el numero 1 es la mitad del número 2; Y si el numero 3 es divisor del numero 4"
	menuNumeros[6] = "  6)Aumentar el límite de crédito de las tarjetas de crédito de sus clientes"
	menuNumeros[7] = "  7)Determine si el numero 1 es divisor del numero3 Y si el numero 2 es el doble del numero 4."
	menuNumeros[8] = "  8)El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes"
	menuNumeros[9] = "  9)Mostrar si un numero es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7."
	menuNumeros[10] = "  10)Precio  al quintal de pitajaya"
	menuNumeros[11]= "  11)Mostrar si un numero es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5."
	menuNumeros[12]= "  12)Fábricas El Cometa Se requiere calcular los precios de venta"
	menuNumeros[13]= "  13)Calcular e informar al usuario cuántos dígitos tiene dicho número."
	menuNumeros[14]= "  14)Determine si un numero es capicúa."
	menuNumeros[15]= "  15)Algoritmo que presente los divisores de un numero"
	menuNumeros[16]= "  16)Algoritmo que presente la suma de los divisores de un numero"
	menuNumeros[17]= "  17)Algoritmo que presente la cantidad de los divisores de un numero"
	menuNumeros[18]= "  18)Algoritmo que indique si un número es perfecto"
	menuNumeros[19]= "  19)Dado dos numeros determinar si es un número primo."
	menuNumeros[20]= "  20)Dado dos números determinar si son primos gemelos."
	menuNumeros[21]= "  21)Dado dos números determinar si son primos amigos."
	menuNumeros[22]= "  22) Salir"
	menuCadenas[1] = "  1) Dadas dos frase indicar la de mayor longitud"
	menuCadenas[2] = "  2) Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[3] = "  3) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay"
	menuCadenas[4] = "  4)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[5] = "  5)Presentar la suma de los dígitos de una cedula"
	menuCadenas[6] = "  6) Indicar si una palabra es palíndroma"
	menuCadenas[7] = "  7) Presentar la posición de un carácter cualquiera dentro de una cadena"
	menuCadenas[8] = "  8)Salir"
	menuArreglos[1]= "1)Dada n realizar un algoritmo que presente secuencia "
	menuArreglos[2]= "2)promedio de los elementos pares e impares en un arreglo de números enteros y copiarlos en otro arreglo."
	menuArreglos[3]= "3) Dada n realizar un algoritmo que presente secuencia "
	menuArreglos[4]= "4)copiar los números de un arreglo a 2 arreglos en uno los números positivos y en el otro los negativos "
	menuArreglos[5]= "5) hasta que se ingrese un numero negativo.Mostrar la suma de los pares y la cantidad de los números que son múltiplo de 3"
	menuArreglos[6]= "6) Leer una secuencia de números hasta que se ingrese un 0 y almacenarlos en un arreglo"
	menuArreglos[7]= "7)Leer una secuencia de números hasta que se ingrese un numero par.Mostrar la cantidad de los números mayores a 5 y la suma de los múltiplos de 5"
	menuArreglos[8]= "8) Leer una secuencia de números hasta que se ingrese un numero negativo Se pide recorrer el arreglo y mostrar la suma de cada número elevado al cubo."
	menuArreglos[9]= "9)Dado una frase indicar cuantas palabras tiene"
	menuArreglos[10]= "10)hasta que se ingrese un numero negativo, almacenar numeros en un arreglo. Se pide recorrer el arreglo y cambiar cada elemento del arreglo por su doble."
	menuArreglos[11]="11)Leer una secuencia de caracteres hasta que se ingrese un punto.Deberá mostrar cuantos (x) se ingresaron"
	menuArreglos[12]="12)Leer una secuencia de números hasta que se ingrese un 0 y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro arreglo solo los números pares de cada elemento del arreglo1"
	menuArreglos[13]="13)Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial y final"
	menuArreglos[14]="14)e lea una serie de edades de los alumnos de la facultad FACI y los guarde en un arreglo"
	menuArreglos[15]="15)presentar los valores Impares comprendidos entre dos numeros"
	menuArreglos[16]="16) leer una serie de sueldos de los empleados de la unemi y los guarde en un arreglo."
	menuArreglos[17]="17)Salir"
	opc=""
    Mientras opc <> "4" Hacer
		Borrar Pantalla
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "22" Hacer         
					opcn=presentarMenu("Menu Numeros",menuNumeros,22)
					Segun opcn Hacer
						"1":
							Limpiar Pantalla
							Escribir "Ejercicio 1"
							ejercicio_1
							Esperar 5 Segundos
						"2":
							Limpiar Pantalla
							Escribir "Ejercicio 2"
							ejercicio_2
							Esperar 5 Segundos
						"3":
							Limpiar Pantalla
							Escribir "Ejercicio 3"
							ejercicio_3
							Esperar 5 Segundos
						"4":
							Limpiar Pantalla
							Escribir "Ejercicio 4"
							ejercicio_4
							Esperar 5 Segundos
						"5":
							Limpiar Pantalla
							Escribir "Ejercicio 5"
							ejercicio_5
							Esperar 5 Segundos
						"6":
							Limpiar Pantalla
							Escribir "Ejercicio 6"
							ejercicio_6
							Esperar 5 Segundos
						"7":
							Limpiar Pantalla
						    Escribir "Ejercicio 7"
							ejercicio_7
							Esperar 5 Segundos
						"8":
							Limpiar Pantalla
							Escribir "Ejercicio 8"
							ejercicio_8
							Esperar 5 Segundos
						"9":
							Limpiar Pantalla
							Escribir "Ejercicio 9"
							ejercicio_9
							Esperar 5 Segundos
						"10":
							Limpiar Pantalla
							Escribir "Ejercicio 10"
							ejercicio_10
							Esperar 5 Segundos
						"11":
							Limpiar Pantalla
							Escribir "Ejercicio 11"
							ejercicio_11
							Esperar 5 Segundos
						"12":
							Limpiar Pantalla
							Escribir "Ejercicio 12"
							ejercicio_12
							Esperar 5 Segundos
						"13":
							Limpiar Pantalla
							Escribir "Ejercicio 13"
							ejercicio_13
							Esperar 5 Segundos
						"14":
							Limpiar Pantalla
							Escribir "Ejercicio 14"
							ejercicio_14
							Esperar 5 Segundos
						"15":
							Limpiar Pantalla
							Escribir "Ejercicio 15"
							ejercicio_15
							Esperar 5 Segundos
						"16":
							Limpiar Pantalla
							Escribir "Ejercicio 16"
							ejercicio_16
							Esperar 5 Segundos
						"17":
							Limpiar Pantalla
							Escribir "Ejercicio 17"
							ejercicio_17
							Esperar 5 Segundos
						"18":
							Limpiar Pantalla
							Escribir "Ejercicio 18"
							ejercicio_18
							Esperar 5 Segundos
						"19":
							Limpiar Pantalla
							Escribir "Ejercicio 19"
							ejercicio_19
							Esperar 5 Segundos
						"20":
							Limpiar Pantalla
							Escribir "Ejercicio 20"
							ejercicio_20
							Esperar 5 Segundos
						"21":
							Limpiar Pantalla
							Escribir "Ejercicio 21"
							ejercicio_21
							Esperar 5 Segundos
						"22":
							Escribir "Regresando al Menu Principal"
							Esperar 2 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 2 Segundos
					Fin Segun
				FinMientras
				
			"2":
				opcn=""
				Mientras opcn <> "17" Hacer         
					opcn=presentarMenu("Menu Arreglos",menuArreglos,17)
					Segun opcn Hacer
						"1":
							Limpiar Pantalla
							Escribir "Ejercicio 1"
							ejerCad1
							esperar 5 Segundos
						"2":
							Limpiar Pantalla
							Escribir "Ejercicio 2"
							ejerCad2
							esperar 5 Segundos
						"3":
							Limpiar Pantalla
							Escribir "Ejercicio 3"
							ejerCad3
							esperar 5 Segundos
						"4":
							Limpiar Pantalla
							Escribir "Ejercicio 4"
							ejerCad4
							esperar 5 Segundos
						"5":
							Limpiar Pantalla
							Escribir "Ejercicio 5"
							ejerCad5
							esperar 5 Segundos
						"6":
							Limpiar Pantalla
							Escribir "Ejercicio 6"
							ejerCad6
							esperar 5 Segundos
						"7":
							Limpiar Pantalla
							Escribir "Ejercicio 7"
							ejerCad7
							esperar 5 Segundos
						"8":
							Limpiar Pantalla
							Escribir "Ejercicio 8"
							ejerCad8
							esperar 5 Segundos
						"9":
							Limpiar Pantalla
							Escribir "Ejercicio 9"
							ejerCad9
							esperar 5 Segundos
						"10":
							Limpiar Pantalla
							Escribir "Ejercicio 10"
							ejerCad10
							esperar 5 Segundos
						"11":
							Limpiar Pantalla
							Escribir "Ejercicio 11"
							Ejercicio2_11
							Esperar 5 Segundos
						"12":
							Limpiar Pantalla
							Escribir "Ejercicio 12"
							Ejercicio2_12
							Esperar 5 Segundos
						"13":
							Limpiar Pantalla
							Escribir "Ejercicio 13"
							Ejercicio2_13
							Esperar 5 Segundos
						"14":
							Limpiar Pantalla
							Escribir "Ejercicio 14"
							Ejercicio2_14
							Esperar 5 Segundos
						"15":
							Limpiar Pantalla
							Escribir "Ejercicio 15"
							Ejercicio2_15
							Esperar 5 Segundos
						"16":
							Limpiar Pantalla
							Escribir "Ejercicio 16"
							Ejercicio2_16
							Esperar  5 Segundos
						"17":
							Escribir "Regresando al Menu Principal"
							Esperar 2 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 2 Segundos
					FinSegun
				FinMientras
				
			"3":
				opcn=""
				Mientras opcn <> "8" Hacer         
					opcn=presentarMenu("Menu Cadenas",menuCadenas,8)
					Segun opcn Hacer
						"1":
							Limpiar Pantalla
							Escribir "Ejercicio 1"
							Ejercicio1_1
							Esperar 5 Segundos
						"2":
							Limpiar Pantalla
							Escribir "Ejercicio 2"
							Ejercicio1_2
							Esperar 5 Segundos
						"3":
							Limpiar Pantalla
							Escribir "Ejercicio 3"
							Ejercicio1_3
							Esperar 5 Segundos
						"4":
							Limpiar Pantalla
							Escribir "Ejercicio 4"
							Ejercicio1_4
							Esperar 5 Segundos
						"5":
							Limpiar Pantalla
							Escribir "Ejercicio 5"
							Ejercicio1_5
							Esperar 5 Segundos
						"6":
							Limpiar Pantalla
							Escribir "Ejercicio 6"
							Ejercicio1_6
							Esperar 5 Segundos
						"7":
							Limpiar Pantalla
							Escribir "Ejercicio 7"
							Ejercicio1_7
							Esperar 5 Segundos
						"8":
						
							Escribir "Regresando al Menu Principal"
							Esperar 2 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 2 Segundos
					FinSegun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
