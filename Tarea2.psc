Funcion uno
		Definir caracter Como Carácter
		Escribir "Introduce un carácter: "
		Leer caracter
		Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
			Escribir "El carácter está en el rango de letras."
		Sino
			Si caracter = "," O caracter = "." O caracter = ";" O caracter = ":" Entonces
				Escribir "El carácter es un signo de puntuación."
			Sino
				Escribir "El carácter no es una letra ni un signo de puntuación."
			Fin Si
		Fin Si
FinFuncion

Funcion dos
	Definir caracter Como Carácter
	Escribir "Introduce un carácter: "
	Leer caracter
	Si (caracter >= "0" Y caracter <= "10") Entonces
		Escribir "El carácter es un numero."
	Sino
		Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u"Entonces
			Escribir "El carácter es una Vocal."
		Sino
			Escribir "El carácter no es un numero y tampoco es una vocal."
		Fin Si
		Fin Si
FinFuncion

Funcion tres

	definir vocal, valor_ascii Como Caracter
	escribir "Ingrese una vocal: "
	leer vocal
	si vocal = "a" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" entonces
		valor_ascii = vocal
		escribir "El valor ASCII de la vocal " + vocal + " es " + valor_ascii
	sino
		escribir "El caracter ingresado no es una vocal"
	finsi
FinFuncion

Funcion cuatro
		Definir nomb1, nomb2 Como Carácter
		Escribir "Introduce el primer nombre: "
		Leer nomb1
		Escribir "Introduce el segundo nombre: "
		Leer nomb2
		Si nomb1 = nomb2 Entonces
			Escribir "Los nombres son iguales."
		Sino 
			Si nomb1 < nomb2 Entonces
				Escribir "El primer nombre es menor que el segundo."
			Sino
				Si nomb2 < nomb1 Entonces
				Escribir "El segundo nombre es menor que el primero."
			Fin Si
		FinSi
	FinSi
FinFuncion

Funcion cinco
		Definir num1, num2 Como Entero
		Escribir "Introduce el primer número: "
		Leer num1
		Escribir "Introduce el segundo número: "
		Leer num2
		Si num1 = num2 Entonces
			Escribir "Los números son iguales."
		Sino 
			Si num1 < num2 Entonces
				Escribir "El primer número es menor que el segundo."
			Sino
				Escribir "El primer número es mayor que el segundo."
			Fin Si
		FinSi
FinFuncion

Funcion seis 
	Definir num1,num2,num3 Como Entero
	Escribir "Introduce el primer numero"
	leer num1
	Escribir "Introduce el segundo numero"
	leer num2
	Escribir "Introduce el tercer numero"
	leer num3
	Si num1 = num2 Y num2 = num3 Entonces
        Escribir "Los tres números son iguales."
    Sino
	si num1>num2 Y num1>num3 Entonces
		escribir "El numero mayor: ", num1
	SiNo
		si num2>num1 Y num2>num3 Entonces
			escribir "El numero mayor: ", num2
		SiNo
			si num3>num2 Y num3>num1 Entonces
				escribir "El numero mayor: ", num3
			FinSi
		FinSi
	FinSi
FinSi
FinFuncion

Funcion siete
	Definir a Como Entero
	Escribir "Ingrese un numero para verificar si es Negativo, Neutro o Positivo";
	Leer a;
	Si a<= -1 Entonces
		Escribir "El Numero ",a," es Negativo"; 
	SiNo
		Si a >= 1 Entonces
			Escribir "El Numero ",a," es Positivo";
		SiNo
			Escribir "El Numero ",a," es Neutro";
		Fin Si
	Fin Si
Fin Funcion

Funcion ocho
	Definir a,b como entero;
	Escribir "Ingrese la cantidad de lapices que desea comprar";
	Leer a;
	Si a > 1000 Entonces
		b=a*1;
		Escribir "La cantidad a pagar es de : ",b,"$ por los ",a," Lapices";
	SiNo
		b=a*1.50;
		Escribir "La cantidad a pagar es de : ",b,"$ por los ",a," Lapices";
	Fin Si
Fin Funcion

Funcion nueve
	Definir a,b,c,d Como Entero;
	Escribir "Ingrese el valor del traje, tendra un descuento de acuerdo al precio";
	Leer a;
	b=a*0.15;
	d=a*0.08;
	Si a > 2500 Entonces
		c=a-b;
		Escribir "Su descuento es de :",b;
		Escribir "valor total a cancelar por su traje es de : ",c,"$";
	SiNo
		c=a-d;
		Escribir "Su descuento es de :",d;
		Escribir "valor total a cancelar por su traje es de : ",c,"$";
	Fin Si	
Fin Funcion



Funcion dies
	Definir a,b como Enteros;
	Escribir"Cuantas personas asistiran al evento";
	Leer a;
	Si a<=200 Entonces
		b=a*95;
		Escribir"El costo por platillo es de 95$";
		Escribir"Su presupuesto debera ser de :",b,"$";
	SiNo
		Si a>=201 Y a<=300 Entonces
			b=a*85;
			Escribir"El costo por platillo es de 85$";
			Escribir"Su presupuesto debera ser de :",b,"$";
		SiNo
			si a>300 Entonces
				b=a*75;
				Escribir"El costo por platillo es de 75$";
				Escribir"Su presupuesto debera ser de :",b,"$";
			FinSi
		FinSi
	FinSi
Fin Funcion

Funcion once
	Definir a ,A1,A2,B1,B2 Como Caracter;
	Definir g,c,e,f,d Como entero;
	Escribir "Escribir el tipo de uva que quiere comprar";
	Leer a;
	Escribir "Cual es el precio inical de esta";
	Leer g;
	Escribir "Cuantas uvas llevara";
	Leer c;
	Si a == "A1"  Entonces
		d=g*c;
		e=c*20;
		f=d+e;
		Escribir "Total de valor de venta es de :",f,"$";
		Escribir "ganacias obtenidas :",e,"$";
	SiNo
		Si a== "A2" Entonces
			d=g*c;
			e=c*30;
			f=d+e;
			Escribir "Total de valor de venta es de :",f,"$";
			Escribir "ganacias obtenidas :",e,"$";
		sino 
			Si a == "B1" Entonces
				d=g*c;
				e=c*30;
				f=d-e;
				Escribir "Total de valor de venta es de :",f,"$";
				Escribir "Su rebaja es de :",e,"$";
				Escribir "no hay gancias :(";
			SiNo
				Si a == "B2" Entonces
					d=g*c;
					e=c*50;
					f=d-e;
					Escribir "Total de valor de venta es de :",f,"$";
					Escribir "Su rebaja es de : ",e,"$";
					Escribir "no hay gancias :(";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

Funcion doce
	Definir a Como Entero
	Escribir "Cuantos alumnos asistiran al viaje";
	Leer a;
	Si a > 100 Entonces
		Escribir "El pago a la compañia sera de :",a*65,"$";
		Escribir "Cada alumno debera pagar 65$ por el viaje";
	SiNo
		Si a > 49 Y a <= 99 Entonces
			Escribir "El pago a la compañia sera de :",a*70,"$";
			Escribir "Cada alumno debera pagar 70$ por el viaje";
		SiNo
			Si a >= 30 Y a <= 49 Entonces
				Escribir "El pago a la compañia sera de :",a*95,"$";
				Escribir "Cada alumno debera pagar 95$ por el viaje"
			SiNo
				Si a < 30 Entonces
					Escribir "El costo del auto bus sera de 400$ sin importar el numero de alumos";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Funcion

Funcion trece
	Definir tipob Como Caracter
	Definir a, n, costo, total Como real
	Escribir "ingre los kilometros a recorrer"
	Leer a
	Escribir "ingresa el tipo de bus que desea"
	Leer tipob
	Escribir "ingresa la cantidad de personas"
	Leer p
	
	si tipob="a" o tipob=="b" o tipob=="c" Entonces
		si tipob="a" Entonces
			costo=  a * 2
		SiNo
			si tipob="b" Entonces
				costo=a*2.5
			SiNo
				costo=a*3
			FinSi
		FinSi
	SiNo
		Escribir "ingrese un tipo de bus correcto"
	FinSi
	si p<=20 Entonces
		total=costo*20
	SiNo
		total=costo*p
	FinSi
	Escribir " el total a pagar es: $", total
	Escribir "el total a pgar por personas es. $",total/p
FinFuncion

Funcion catorce
	Definir cantidadc, costoxu, cnoiva, iva, total Como Real
	Escribir "Ingrese la cantidad de colas que va a comprar: "
	Leer cantidadc
	Si cantidadc > 23 Entonces
		costoxu = 0.5
	Sino
		costoxu = 0.5 * 1.2
	FinSi
	cnoiva = cantidadc * costoxu
	iva = cnoiva * 0.12
	total = cnoiva + iva
	Escribir "Cantidad de compra: ", cantidadc
	Escribir "Costo por unidad: $", costoxu
	Escribir "Total sin Iva: $", cnoiva
	Escribir "Iva del (12%): $", iva
	Escribir "Total: $", total
	
FinFuncion

Funcion quince
	Definir cantidadp, costoI, descuentoI, costototal, descuentoA, valorP Como Real
	Escribir "Ingrese la cantidad de productos a comprar: "
	Leer cantidadp
	Escribir "Ingrese el costo inicial del producto: "
	Leer costoI
	Si cantidadp >= 20 Entonces
		descuentoI=costoI * 0.10
	Sino
		descuentoI=costoI * 0.20
	FinSi
	costototal=costoI - descuentoI
	descuentoA=costototal * 0.05
	valorP=costototal - descuentoA
	Escribir "Cantidad a comprar: ", cantidadp
	Escribir "costo inicial: $", costoI
	Escribir "Descuento inicial: $", descuentoI
	Escribir "Total: $", costototal
	Escribir "Descuento adicional: $", descuentoA
	Escribir "Valor total: $", valorP
FinFuncion

Funcion dieciseis
    definir numc Como Real
    Escribir "ingrese su numero de cita"
	Leer numc;
    si numc>=1 y numc<=3 Entonces
        Escribir "su cita cuesta: $200.00";
    SiNo
        si numc=4 o numc=5 Entonces
            Escribir "su cita cuesta: $150.00";
        SiNo
            si numc>=6 y numc<=8 Entonces
                Escribir "su cita cuesta: $100.00";
            SiNo
                Escribir "su cita cuesta: $50.00";
            FinSi
        FinSi
    FinSi
FinFuncion


Funcion diecisiete
	Definir clavea, costoprima, manodobra, cfabricacion, cproduccion, preciov Como Real
	Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
	Leer clavea
	Escribir "Ingrese el costo de la materia prima: "
	Leer costoprima
	
	Segun clavea Hacer
		1, 5:
			manodobra = costoprima * 0.80
		2, 6:
			manodobra = costoprima * 0.85
		3, 4:
			manodobra = costoprima * 0.75
		De Otro Modo:
			manodobra = 0
	FinSegun
	
	Segun clavea Hacer
		2, 5:
			cfabricacion = costoprima * 0.30
		3, 6:
			cfabricacion = costoprima * 0.35
		1, 4:
			cfabricacion = costoprima * 0.28
		De Otro Modo:
			cfabricacion = 0
	FinSegun
	
	cproduccion = costoprima + manodobra + cfabricacion
	preciov = cproduccion + (cproduccion * 0.45)
	Escribir "Costo de producción: $", cproduccion
	Escribir "Precio de venta: $", preciov
FinFuncion


Funcion dieciocho
	Definir tipot como real
	Escribir "ingrese su tipo de tarjeta"
	Leer tipot
	si tipot=1 Entonces
		Escribir "Su limite de credito tendra un aumento del 25%."
	SiNo
		si tipot=2 Entonces
			Escribir "Su limite de credito tendra un aumento del 35%."
		SiNo
			si tipot=3 Entonces
				Escribir "Su limite de credito tendra un aumento del 40%."
			SiNo
				Escribir "Su limite de credito tendra un aumento del 50%."
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio_19 ( 1 )
	definir AmericaN,AmericaS,AmericaC,Europa,Asia,x Como Caracter
	definir paq,res,i Como real
	Dimension AmericaN[20],AmericaS[20],AmericaC[20],Europa[20],Asia[20]
	AmericaN[1]="ESTADOS UNIDOS"
	AmericaN[2]="CANADA"
	AmericaN[3]="MEXICO"
	AmericaN[4]="GROELANDIA"
	AmericaN[5]="CUBA"
	AmericaN[6]="COSTARICA"
	AmericaC[1]="PANAMA"
	AmericaC[2]="CARIBE"
	AmericaC[3]="BAHAMAS"
	AmericaC[4]="EL SALVADOR"
	AmericaC[5]="GUATEMALA"
	AmericaC[6]="HONDURAS"
	AmericaS[1]="ECUADOR"
	AmericaS[2]="PERU"
	AmericaS[3]="BRASIL"
	AmericaS[4]="ARGENTINA"
	AmericaS[5]="CHILE"
	AmericaS[6]="COLOMBIA"
	Europa[1]="ESPAÑA"
	Europa[2]="PORTUGAL"
	Europa[3]="REINO UNIDO"
	Europa[4]="FRANCIA"
	Europa[5]="ITALIA"
	Europa[6]="ALEMANIA"
	Asia[1]="CHINA"
	Asia[2]="JAPON"
	Asia[3]="KOREA DEL SUR"
	Asia[4]="INDIA"
	Asia[5]="INDONESIA"
	Asia[6]="TAILANDIA"
	Escribir "Ingrese el Pais para su envio"
	leer x
	x=Mayusculas(x)
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Si AmericaN[i] = x Entonces
			Escribir "Cuanto es el peso de su paquete (KG)"
			leer paq
			Si paq <= 5 Entonces
				res= 11*paq
				Escribir "El total es de: $",res
			SiNo
				Escribir "El paquete supera el limite de peso"
			Fin Si
		Fin Si
	Fin Para
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Si AmericaC[i] = x Entonces
			Escribir "Cuanto es el peso de su paquete (KG)"
			leer paq
			Si paq <= 5 Entonces
				res= 10*paq
				Escribir "El total es de: $",res
			SiNo
				Escribir "El paquete supera el limite de peso"
			Fin Si
		Fin Si
	Fin Para
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Si AmericaS[i] = x Entonces
			Escribir "Cuanto es el peso de su paquete (KG)"
			leer paq
			Si paq <= 5 Entonces
				res= 12*paq
				Escribir "El total es de: $",res
			SiNo
				Escribir "El paquete supera el limite de peso"
			Fin Si
		Fin Si
	Fin Para
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Si Europa[i] = x Entonces
			Escribir "Cuanto es el peso de su paquete (KG)"
			leer paq
			Si paq <= 5 Entonces
				res= 24*paq
				Escribir "El total es de: $",res
			SiNo
				Escribir "El paquete supera el limite de peso"
			Fin Si
		Fin Si
	Fin Para
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Si Asia[i] = x Entonces
			Escribir "Cuanto es el peso de su paquete (KG)"
			leer paq
			Si paq <= 5 Entonces
				res= 27*paq
				Escribir "El total es de: $",res
			SiNo
				Escribir "El paquete supera el limite de peso"
			Fin Si
		Fin Si
	Fin Para
Fin Funcion

Funcion  ejercicio_20 ( 1 )
	Definir peso1,peso2,peso3,peso4,l,i,j,a,b Como Entero
	definir aux,aux1,aux2,aux3,x Como Real
	Dimension peso1[20],peso2[20],peso3[20],peso4[20]
	l=0;i=0;j=0;a=0;b=0
	Repetir
		l=l+1
		escribir "Ingrese el peso ",l ," (KG) " 
		leer x
		Si x<40 y x>=1 Entonces
			i=i+1
			peso1[i]= x
			aux=aux+x
		SiNo
			Si x >=40 y x<=50 Entonces
				j=j+1
				peso2[j]=x
				aux1=aux1+x
			SiNo
				Si x>50 y x<=60 Entonces
					a=a+1
					peso3[a]=x
					aux2=aux2+x
				SiNo
					Si x>60 Entonces
						b=b+1
						peso4[b]=x
						aux3=aux3+x
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	Hasta Que x<=0
	aux=aux/i
	Escribir "rango de peso <40 kg: alumnos ",i," Promedio ",aux
	aux1=aux1/j
	Escribir "rango de peso 40 entre 50 kg: alumnos ",j," Promedio ",aux1
	aux2=aux2/a
	Escribir "rango de peso 50 entre 60 kg: alumnos ",a," Promedio ",aux2
	aux3=aux3/b
	Escribir "rango de peso >60 kg: alumnos ",b," Promedio ",aux3
Fin Funcion

Funcion  ejercicio_22 ( 1 )
	definir n1,n2,n3 Como Entero
	Escribir "algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3"
	Escribir "Ingrese 3 Numeros"
	leer n1,n2,n3
	si n1=n2*2 Entonces
		Escribir "El numero 1 es el doble que el numero 2"
		
	FinSi
	
	si n1+(n1*0.2) =n3 Entonces
		Escribir "El numero 1 es un 20% menos que el numero 3"
	FinSi
Fin Funcion

Funcion   ejercicio_21 ( 1 )
	Definir n1,n2,n3,n4 Como Entero
	Escribir "algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4"
	Escribir "Ingresa 4 Numeros"
	leer n1,n2,n3,n4
	
	Si n1= n2/2 Entonces
		Escribir "El numero 1 es la mitad del numero 2" 
	finsi	
	Si n4 mod n3 =0 Entonces
		Escribir "El numero 3 es divisible para el numero 4"
	Fin Si
Fin Funcion

Funcion  ejercicio_23 ( 1 )
	Definir dias Como Caracter
	definir x Como Entero
	Dimension dias[8]
	dias[1]="LUNES"
	dias[2]="MARTES"
	dias[3]="MIERCOLES"
	dias[4]="JUEVES"
	dias[5]="VIERNES"
	dias[6]="SABADO"
	dias[7]="DOMINGO"
	dias[8]="ERROR"
	Escribir "Programa que ingrese un número presentar un mensaje equivalente a los días de la semana"
	Escribir "Ingrese un numero"
	leer x
	si x>=8 Entonces
		Escribir dias[8]
	SiNo
		Escribir "El dias es: ",dias[x]
	FinSi
Fin Funcion

Funcion  ejercicio_24 (1)
	Definir meses Como Caracter
	definir x Como Entero
	Dimension meses[13]
	meses[1]="ENERO"
	meses[2]="FEBRERO"
	meses[3]="MARZO"
	meses[4]="ABRIL"
	meses[5]="MAYO"
	meses[6]="JUNIO"
	meses[7]="JULIO"
	meses[8]="AGOSTO"
	meses[9]="SEPTIEMBRE"
	meses[10]="OCTUBRE"
	meses[11]="NOVIEMBRE"
	meses[12]="DICIENMBRE"
	meses[13]="ERROR"
	Escribir "programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año"
	Escribir "Ingrese un numero"
	leer x
	si x>=13 Entonces
		Escribir meses[13]
	SiNo
		Escribir "El Mes es: ",meses[x]
	FinSi
Fin Funcion

Funcion  ejercicio_25 ( 1 )
	Definir i  ,x ,aux como real
	definir a Como Caracter
	Escribir "Estatura Promedio de un grupo de Personas "
	i=0;a=""
	Repetir
		i=i+1
		Escribir "Ingrese en metros la Estatura ",i,"; 0 = presentar el promedio"
		leer x
		aux=aux+x
		si x = 0 Entonces
			a="1"
		FinSi
	Hasta Que a = "1" 
	aux=aux/(i-1)
	Escribir "El promedio de Estatura en metros es: ",aux
Fin Funcion

Funcion ejercicio26
    Definir numero Como Entero
    Definir contador Como Entero
    contador <- 0
    Mientras contador <= 100 Hacer
        Si contador MOD 2 = 0 Entonces
            Escribir contador
        FinSi
        contador <- contador + 1
    FinMientras
FinFuncion

Funcion ejercicio27
    Definir sumaAcumulada, numero Como Real
    Definir contador Como Entero
    sumaAcumulada <- 0
    Para contador <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
        sumaAcumulada <- sumaAcumulada + numero
    FinPara
    Escribir "La suma acumulada de los 10 números es: ", sumaAcumulada
FinFuncion

Funcion ejercicio28
    Definir sumaEdades Como Real
    Definir cantidadAlumnos Como Entero
    Definir edadActual Como Real
    sumaEdades <- 0
    Escribir "Ingrese la cantidad de alumnos: "
    Leer cantidadAlumnos
    Para i <- 1 Hasta cantidadAlumnos Hacer
        Escribir "Ingrese la edad del alumno ", i, ": "
        Leer edadActual
        sumaEdades <- sumaEdades + edadActual
    FinPara
    Si cantidadAlumnos > 0 Entonces
        Escribir "La edad promedio de los alumnos es: ", sumaEdades / cantidadAlumnos
    Sino
        Escribir "No se ingresaron edades."
    FinSi
FinFuncion

Funcion ejercicio29
    Definir totalHorasTrabajadas, valorHora, sueldo Como Real
    totalHorasTrabajadas <- 0
    Para dia <- 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas para el día ", dia, ": "
        Leer horasTrabajadas
        totalHorasTrabajadas <- totalHorasTrabajadas + horasTrabajadas
    FinPara
    Escribir "Ingrese el valor por hora: "
    Leer valorHora
    sueldo <- totalHorasTrabajadas * valorHora
    Escribir "El total de horas trabajadas es: ", totalHorasTrabajadas
    Escribir "El sueldo a recibir es: ", sueldo
	
FinFuncion

Funcion ejercicio30
	
    Definir totalVentas, ventasMayores1000, ventas500a1000, ventasMenoresIgual500 Como Real
    Definir montoVenta Como Real
    totalVentas <- 0
    ventasMayores1000 <- 0
    ventas500a1000 <- 0
    ventasMenoresIgual500 <- 0
    Escribir "Ingrese el número de ventas realizadas durante el día (N): "
    Leer N
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta ", i, ": "
        Leer montoVenta
        totalVentas <- totalVentas + montoVenta
        Si montoVenta > 1000 Entonces
            ventasMayores1000 <- ventasMayores1000 + 1
        Sino
            Si montoVenta > 500 Entonces
                ventas500a1000 <- ventas500a1000 + 1
            Sino
                ventasMenoresIgual500 <- ventasMenoresIgual500 + 1
            FinSi
        FinSi
    FinPara
    Escribir "Ventas mayores a $1000: ", ventasMayores1000
    Escribir "Ventas entre $500 y $1000: ", ventas500a1000
    Escribir "Ventas menores o iguales a $500: ", ventasMenoresIgual500
    Escribir "Monto total de ventas: $", totalVentas
FinFuncion

funcion Ejercicio31
    Definir num_alumnos, nota_logica, nota_requerimientos, nota_calculos como Real
    Definir suma_logica, suma_requerimientos, suma_calculos como Real
    Definir promedio_logica, promedio_requerimientos, promedio_calculos, promedio_general como Real
	
    Escribir "Ingrese el número de alumnos:"
    Leer num_alumnos
	
    suma_logica <- 0
    suma_requerimientos <- 0
    suma_calculos <- 0
	
    Para i <- 1 Hasta num_alumnos Hacer
        Escribir "Ingrese la nota de  logica  para el alumno ", i
        Leer nota_logica
        suma_logica <- suma_logica + nota_logica
		
        Escribir "Ingrese la nota de requerimientos para el alumno ", i
        Leer nota_requerimientos
        suma_requerimientos <- suma_requerimientos + nota_requerimientos
		
        Escribir "Ingrese la nota de  calculos  para el alumno ", i
        Leer nota_calculos
        suma_calculos <- suma_calculos + nota_calculos
		
    FinPara
	
    promedio_logica <- suma_logica / num_alumnos
    promedio_requerimientos <- suma_requerimientos / num_alumnos
    promedio_calculos <- suma_calculos / num_alumnos
	
    promedio_general <- (promedio_logica + promedio_requerimientos + promedio_calculos) / 3
	
    Escribir "Promedio de  logica:" promedio_logica
    Escribir "Promedio de requerimientos:" promedio_requerimientos
    Escribir "Promedio de  calculos:" promedio_calculos
    Escribir "Promedio general:" promedio_general
Finfuncion

Funcion Ejercicio32
	Definir sueldo Como Real
	Definir sueldos Como Real
	Definir categorias Como Cadena
	Definir categoria Como Cadena
	Definir totalSueldos Como Real
	Definir totalBono Como Real
	Definir contador Como Entero
	
	totalSueldos <- 0
	totalBono <- 0
	contador <- 0
	Escribir "Ingrese la categoría del profesor"
	Leer categoria
	Mientras categoria = "AUXILIAR" o categoria = "AGREGADO" o categoria = "PRINCIPAL" Hacer
		Escribir "Ingrese la categoría del profesor"
		Leer categoria
		Si categoria = "AUXILIAR" Entonces
			Escribir "Ingrese el sueldo del profesor: $"
			Leer sueldo
			sueldos <- sueldos + sueldo
			bono <- sueldo * 0.10
		Sino
			Si categoria = "AGREGADO" Entonces
				Escribir "Ingrese el sueldo del profesor: $"
				Leer sueldo
				sueldos <- sueldos + sueldo
				bono <- sueldo * 0.20
			Sino
				Si categoria = "PRINCIPAL" Entonces
					Escribir "Ingrese el sueldo del profesor: $"
					Leer sueldo
					sueldos <- sueldos + sueldo
					bono <- sueldo * 0.50
				FinSi
			FinSi
		FinSi
		totalBono <- totalBono + bono
		contador <- contador + 1
		CONTADOR2= contador-1;
	FinMientras
	
	Si contador > 0 Entonces
		Escribir "Promedio de sueldos: $", sueldos / CONTADOR2
		Escribir "Promedio de bono: $", totalBono / contador
	Sino
		Escribir "No se ingresaron datos."
	FinSi
FinFuncion

funcion Ejercicio33
	Definir recorrido, precio, totalPasajes, totalPrecio, contadorHasta100Km, contadorMas100Km Como Real
	definir kilometro como real
	totalPasajes <- 0
	totalPrecio <- 0
	contadorHasta100Km <- 0
	contadorMas100Km <- 0
	
	Escribir "Ingrese el número de pasajes: "
	Leer totalPasajes
	
	Para i <- 1 Hasta totalPasajes Con Paso 1 Hacer
		Escribir "Ingrese el recorrido en kilómetros para el pasaje ", i, ": "
	    Leer recorrido
		
	    Si recorrido <= 100 Entonces
			precio <- recorrido
			contadorHasta100Km <- contadorHasta100Km + 1
		Sino
			precio <- recorrido * 1.2
			contadorMas100Km <- contadorMas100Km + 1
		FinSi
		
		totalPrecio <- totalPrecio + precio
	FinPara
	
	promedioPrecio <- totalPrecio / totalPasajes
	
	Escribir "Promedio de precios de pasajes: ", promedioPrecio "$"
	Escribir "Cantidad de pasajes hasta 100 km: ", contadorHasta100Km
	Escribir "Cantidad de pasajes más de 100 km: ", contadorMas100Km
	
FinFuncion

Funcion Ejercicio34
	Definir numero, cantidadDeNumeros, sumaDeNumeros, promedio Como Real
	
	cantidadDeNumeros <- 0
	sumaDeNumeros <- 0
	
	Escribir "Ingrese un número o ingrese (0) para terminar: "
	Leer numero
	
	Mientras numero <> 0 Hacer
		Si numero <> 0 Entonces
			cantidadDeNumeros <- cantidadDeNumeros + 1
			sumaDeNumeros <- sumaDeNumeros + numero
		FinSi
		
		Escribir "Ingrese un número ingrese (0) para terminar: "
		Leer numero
	FinMientras
	
	Si cantidadDeNumeros <> 0 Entonces
		promedio <- sumaDeNumeros / cantidadDeNumeros
		Escribir "Cantidad de números distintos de cero: ", cantidadDeNumeros
		Escribir "Promedio de los números distintos de cero: ", promedio
	Sino
		Escribir "No se ingresaron números distintos de cero.", sumadenumeros
	FinSi
FinFuncion

Funcion Ejercicio35
	Definir numeros, cantidadDeNumeros, totalMultiplosDeTres Como Entero
	
	cantidadDeNumeros <- 0
	totalMultiplosDeTres <- 0
	
	Escribir "Ingrese un número positivo (ingrese un número negativo para terminar): "
	Leer numero
	
	Mientras numero >= 0 Hacer
		Si numero % 3 = 0 Entonces
			cantidadDeNumeros <- cantidadDeNumeros + 1
			totalMultiplosDeTres <- totalMultiplosDeTres + numero 
		FinSi
		
		Escribir "Ingrese un número positivo (ingrese un número negativo para terminar): "
		Leer numero
	FinMientras
	
	Escribir "Cantidad de números positivos múltiplos de 3: ", cantidadDeNumeros
	Escribir "Total de números positivos múltiplos de 3: ", totalMultiplosDeTres
FinFuncion

Algoritmo Tarea2
	//uno
	//dos
	//tres
	//cuatro
	//cinco
	//seis
	//siete
	//ocho
	//nueve
	//dies
	//once
	//doce
	//trece
	//catorce
	//quince
	//dieciseis
	//diecisiete
	//definir l Como Entero
	//Repetir
		
		
		//Escribir "Preguntas del 19 al 25"
		//leer l
		//Segun l Hacer
			//19:
				//Limpiar Pantalla
				//ejercicio_19(1);
			//20:
				//Limpiar Pantalla
				//ejercicio_20(1);
			//21:
				//Limpiar Pantalla
				//ejercicio_21(1);
			//22:
				//Limpiar Pantalla
				//ejercicio_22(1);
			//23:
				//Limpiar Pantalla
				//ejercicio_23(1);
			//24:
				//Limpiar Pantalla
				//ejercicio_24(1)
			//25:	
				//Limpiar Pantalla
				//ejercicio_25(1)
			//De Otro Modo:
				
		//Fin Segun
		
	//Hasta Que l>=26
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30
	//ejercicio31
	//ejercicio32
	//ejercicio33
	//ejercicio34
	//ejercicio35
FinAlgoritmo
