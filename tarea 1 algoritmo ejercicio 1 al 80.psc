Funcion Ejercicio_01_de_80
	//entrada: datos del problema 
	//definimos las variables a,b como entero
	//Proceso: asignamos los valores a cada variable
	//definimos el valor de a
	//definimos el valor de b
	//definimos el valor de x
	//salida:obtenemos el resultado del ejercicio planteado
	
	Definir a, b como entero
	Definir x como entero
	a=3 ; b=7 ; x=(2 * a + b - (a mod 3))
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "x = (2 * ",a " + ",b " - ",a " mod 3)"
	Mostrar "El valor de y es: ", x
	Mostrar ""
	
FinFuncion


Funcion Ejercicio_02_de_80
	//entrada:datos del problema
	//se define las variables a,b como entero 
	//se define z como real
	//proceso:designamos el valor de las variables
	//designamos el valor de a
	//designamos el valor de b
	//se muestra el valor de z
	//salida:se muestra el resultado FinAlgoritmo
	

	Definir a, b como entero
	Definir z como real
	a=10 ; b=4 ; z= (a * b + 3 mod a + b)
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "z = (",a " * ",b " + 3 mod ",a " + ",b ")"
	Mostrar "El valor de y es: ",z
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_03_de_80
	//entrada:datos del problema
	//se definen las variables a,b como entero 
	//se define w como real 
	//proceso designamos el valor a
	//designamos el valor de b
	//salida swe muestra el resultado FinAlgoritmo
	
	
	
	Definir a, b como entero
	Definir w como real
	a=6 ; b=2 ; w= (a - b + 2 * a mod b)
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "w = (",a " - ",b " + 2 * ",a " mod ",b ")"
	Mostrar "El valor de y es: ",w
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_04_de_80
	//Entrada datos del problema
	//se define las variables a,b como entero
	//se define a w como real
	//Proceso se designan los valores a las variables
	//se muestra el valor de a
	//se muestra valor de b
	//salida se muestra el resultado FinAlgoritmo
	
	
	Definir a, b como entero
	Definir w como real
	a=8 ; b=5 ; v= (2 * b + trunc(a/2) + 4 * b mod a)
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "v = (2 * ",b " + trunc( ",a " / 2) + 4 * ",b " mod ",a ")"
	Mostrar "El valor de v es: ",v
	Mostrar ""
	
	
FinFuncion

Funcion Ejercicio_05_de_80
	
	//entrada datos del problema
	//se definen la variables a,b como entero
	//se define w como real
	//Proceso se muestran los valores de las variables
	//se muestra el valor de a 
	//se muestra el valor de b
	//salida se muestra el resultado FinAlgoritmo
	
	
	
	 Definir a, b como entero
	Definir w como real
	a=12 ; b=9 ; u= (b - a + 3 * a mod b)
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "u = (",b " - ",a " + 3 * ",a " mod ",b ")"
	Mostrar "El valor de v es: ",u
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_06_de_80
	
	//entrada datos del problema 
	//se define Operador1,Operador2 como real 
	//Proceso se designan los valores a las variables 
	//operador1 es igaula a (5+3*2)+9
	//Operador2 es igual a 3*5*(14mod3)
	//si operador1>Operador2 entonces el mayor es Operador2
	//si no se muestra que Operador1 es mayor FinAlgoritmo
	
	
	
	Definir Operador1, Operador2 como real
	
	Operador1= (5 + 3 * 2) + 9; Operador2= 3 * 5 * (14 mod 3)
	
	Si Operador1 > Operador2 Entonces
		
		Mostrar "Operador1 = ",Operador1 " es mayor a Operador2 = ",Operador2 "..."
		
	SiNo
		
		Mostrar "Operador2 = ",Operador2 " es mayor a Operador1 = ",Operador1 "..."
		
	Fin Si
	Mostrar ""
	
FinFuncion


Funcion Ejercicio_07_de_80
	
	//entrada datos del problema
	//se define la Operacion como real
	//Proceso se muestra la Operacion
	//Operaciones igual a 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
	// se muestra el resultado FinAlgoritmo
	
	
	Definir Operacion como real
	Operación = 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
	Mostrar "El valor de la operación mencionada es: ",Operacion
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_08_de_80
	
	//entrada datos del problema 
	//se define la operacion como real
	//Proceso se muestra el valor de la Operacion
	//opreraciones igual 260 / 12 + 54 mod 3 - 85 mod 7
	//se muestra el resultado FinAlgoritmo
	
	
	Definir Operacion como real
	Operación = 260 / 12 + 54 mod 3 - 85 mod 7
	Mostrar "El valor de la operación mencionada es: ",Operacion
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_09_de_80
	//entrada datos del problema
	//se definen las variables
	//Proceso se muestra el valor de la Operacion
	//si el valor de la Operaciones es 48 < 2 * 3) o (2 * 7 < 12)
	//Entonces la Operacion es correcta
	//sino la hipotesis es incorrecta
	
	
	Si (48 < 2 * 3) o (2 * 7 < 12)
		
		Mostrar "La hipótesis es correcta..."
		
	SiNo
		
		Mostrar "La hipótesis es incorrecta..."
		
	FinSi
	Mostrar ""
	
	
FinFuncion

Funcion Ejercicio_10_de_80
	
	//entrada se define las variables
	//se muestran las variables 8 > 2),(932 < 23)y 4 == 2
	//Proceso se realiza la operacion
	//se plantea Si ((8 > 2) o (932 < 23)) y 4 == 2
	//entonces la Operaciones correcta
	//sino la Operaciones incorrecta 
	
	Si ((8 > 2) o (932 < 23)) y 4 == 2
		
		Mostrar "La hipótesis es correcta..."
		
	SiNo
		
		Mostrar "La hipótesis es incorrecta..."
		
	FinSi
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_11_de_80
	//entrada se muestran las variables
	//definimos las variables num_1,num_2,num_3 como entero
	//se lee la variable
	//proceso 
	//se ingresan valores a cada valiable
	//se ejecuta la operacion
	//salida se muestra el resultado FinAlgoritmo
	
	definir num_1, num_2 , num_3 Como Entero
	mostrar "ingrese un valor para num 1:"
	leer num_1
	mostrar "ingrese un valor para num 2:"
	leer num_2
	num_3=num_1+ num_2
	
	Mostrar "la suma de num_1 y num_2 =:",num_3
	
FinFuncion 

Funcion Ejercicio_12_de_80
	//entrada se muestran las variables
	//se definen las variables base,altura,area como real
	//proceso se ubican las variables
	//se designas valores a cada variable
	//se ejecuta la operacion
	//salida se muestra el resultado finalalgoritmo 
	
	definir base , altura, area  Como Real
	mostrar "ingrese valor base:"
	leer base
	Mostrar "ingrese valor altura"
	leer altura 
	area=base*altura/2
	mostrar "el area =",area
	
FinFuncion

Funcion ejercicio_13_de_80
	//entrada se muestran las variables
	//se define la variable num como real
	//Proceso se ubican las variables
	//se designa el valor a la variable
	//se ejecuta la operacion
	//para mostrar si num es par o si es impar
	//salida se muestra el resultado FinAlgoritmo
	
	Definir num Como Real
	Mostrar "ingrese num para ver si es par o impar"
	leer num 
	Si num mod 2 == 0 Entonces
		mostrar "numero es par" 
	SiNo 
		mostrar " numero es impar"
	Fin Si
FinFuncion

Funcion ejercicio_14_de_80 
	//entrada se muestran las variables
	//se definen las variables num_1 y num_2 como real
	//se definen las variables suma,resta,multiplicacion,divicion como real
	//Proceso se asignan valores a las variables num_1 y num_2
	//se ejecuta la operacion 
	//se muetra si num_1 + num_" entonces es suma
	//si num_1- num_2 Entonces es resta
	//si num_1*num_" esntonves es multiplicacion
	//si num_1 / num_" entonces es divicion 
	//salida se muestra resultado FinAlgoritmo
	//si no la operacion no existe
	Definir num_1 , num_2 Como Real
 	Definir suma , resta , multiplicacion, division Como Real
	Definir op Como Caracter
	Mostrar "escrir primer numero"
	Leer num_1
	mostrar "escribir segundo numero"
	leer num_2
	Mostrar " suma = + resta= - multiplicacion= * division= / " 
	leer op
	
	
	si op ='+'
		suma= num_1+num_2
		Mostrar "la suma es igual ", suma
	SiNo
		si op ='-'
			resta= num_1-num_2
			mostrar "la resta es igual ", resta
		SiNo
			si op='*'
				multiplicacion= num_1*num_2
				mostrar "multiplicacion es igual ", multiplicacion 
			SiNo
				si op ='/'
					division= num_1/ num_2
					mostrar "diviciones igual " , division 
				SiNo
					Mostrar "la opcion ingresada no existe"
					
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinFuncion

Funcion Ejercicio_15_de_80
	//entrada se muestran las variables
	//se define la variable num como entero
	//proceso se presenta la variable
	//se asigvalor a la variable num
	//salida se ejecuta la operacion
	//se muestra el resultado finalalgoritmo
	
	Definir num Como Entero
	Mostrar "numero para generar tabla"
	leer num
	Mostrar num "* 1 =", num*1 
	Mostrar num "* 2 =", num*2
	Mostrar num "* 3 =", num*3
	Mostrar num "* 4 =", num*4
	Mostrar num "* 5 =", num*5 
	Mostrar num "* 6 =", num*6 
	Mostrar num "* 7 =", num*7 
	Mostrar num "* 8 =", num*8 
	Mostrar num "* 9 =", num*9
	Mostrar num "* 10 =", num*10
	
FinFuncion

Funcion Ejercicio_16_de_80
	//entrada se muestran las variables
	//se definen las variables como caracter
	//Proceso se ubican las variables
	//se pide ingresar palabra para cada variable
	//se ejecuta la operacion
	//salida se muetra resultado
	//se muestra la palabra nueva como resultado FinAlgoritmo
	
	Definir palabra1, palabra2, palabranueva Como Caracter
	
	Mostrar " ingrese palabra1 "
	
	Leer palabra1
	
	Mostrar " ingrese palabra2 "
	
	leer palabra2
	
	palabranueva = palabra1 + " " + palabra2
	
	Mostrar " la palabra creada es la siguiente "
	
	Mostrar palabranueva
	
	
	
FinFuncion


Funcion Ejercicio_17_de_80 
	//entrada se muestran las variables
	//se definen las variables como real
	//Proceso se oredenan las variables
	//se pide ingresar valor para cada variable 
	//se ejecuta la operacion para saber cual es mayor
	//salida se muestran resultados
	//se mostrara cual de los numeros indresado es mayor como resultado FinAlgoritmo
	Definir num_1,num_2,num3 Como real 
	Mostrar "ingrese num_1 para saber cual es mayor"
	leer num_1
	Mostrar "ingrese num_2 para saber cual es mayor"
	leer num_2
	mostrar "ingrese num_3 para saber cual es mayor"
	leer num_3
	si num_1 > num_2 y num_1 > num_3 
		Mostrar "el mayor entre los numeros es:", num_1 
	SiNo
		si num_2 > num_1 y num_2 > num_3
			Mostrar " el mayor entre los numeros es:", num_2
		sino 
			
			si num_3 >num_1 y num_3 > num_2
				
				mostrar " el mayor entre los numeros es:", num_3 
			SiNo
				SI num_1=num_2 y num_1=num_3 y num_2 = num_1 y num2 = num_3 y num_3 = num_1 y num_3 = num_2
					Mostrar "los numeros son iguales"
				SiNo
					mostrar "ninguno es mayor"
					
					
					
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinFuncion

Funcion Ejercicio_18_de_80
	//entrada se muestra la variable
	//se define la variable edad como entero
	//proceso se oredena la variable
	//se pide ingresar valor a la variable edad
	//se ejecuta la oiperacion
	//salida se muestra resultado
	//se muestra si la edad es mayor a 18 puede votar
	//si no se muestra que no puede votar como resultado FinAlgoritmo
	
	
	Definir edad Como Entero
	Mostrar "ingrese edad actual para saber si usted puede votar o no"
	Leer edad
	si edad >= 18
		mostrar " usted si puede votar"
	SiNo 
		Mostrar "usted no puede votar"
		
	FinSi
	
	
FinFuncion

Funcion Ejercicio_19_de_80 
	//se muestran las variables
	//se definen las variables peso,altura,BMI como real
	//Proceso se ordenan las variables
	//se asigna valos a cada variable
	//se ejecuta la operacion
	//salida se muestran resultados FinAlgoritmo
	
	Definir peso,altura,BMI Como Real
	Mostrar "ingrese su peso en kilos (kg)"
	Leer peso
	Mostrar "ingrese su altura en metros (mtrs)"
	leer altura 
	BMI= Peso/altura^2
	Mostrar " BMI actual es:" , BMI
	
	
	
FinFuncion


Funcion Ejercicio_20_de_80 
	//entrada se muestra la variable
	//se definen la variable num como real
	//proceso se ordena la variable
	//se ingresa valor a la variable
	//se ejecuta la operacion para saber si num es positivo o negativo
	//salida se muestra resultado FinAlgoritmo
	
	Definir num Como Real
	Mostrar "ingrese numero"
	Leer num
	
	si num > 0
		Mostrar "num es positivo..."
		
	Sino
		
		Si num < 0 Entonces
			
			Mostrar "num es negativo..."
			
		SiNo
			
			Si  num = 0
				
				Mostrar "num es igual a 0..."
				
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio_21_de_80
	//entrada se muestra la variable
	//se define la como entero
	//proceso se ordena la variable
	//se pide ingresar año para evaluarlo
	//se ejecuta la operacion
	//salida se muestra resultado
	//se muestra si el año ingresado es bisiesto o no como resultado FinAlgoritmo
	
	Definir añoBisiesto Como Entero
	
	Mostrar "Ingrese el año a evaluar si es bisiesto o no: "
	Leer añoBisiesto
	
	Si añoBisiesto mod 4 == 0 y (añoBisiesto mod 100<>0 o añoBisiesto mod 400=0)
		
		Mostrar"El año ingresado es bisiesto..."
		
	SiNo
		
		Mostrar "El año ingresado no es bisiesto..."
		
	FinSi
	
FinFuncion


Funcion Ejercicio_22_de_80
	//entrada se muestran las variables 
	//se define la variable dia como entero
	//se define la variable mes como caracter
	//Proceso se asigna valor a cada variable
	//se pide ingresar dia de nacimiento
	//se pide ingresar mes de nacimiento
	//se ejecuta la operacion para asignar signo zodiacal
	//salida se muestra signo zodiacal de acuerdo al dia y mes ingresado
	//se muestra resultado FinAlgoritmo
	
	Definir día como Entero
	Definir mes Como Caracter
	
	Mostrar "Ingrese su mes de nacimiento del 1 al 12: "
	Leer mes
	
	Mostrar "Ingrese su día de nacimiento: "
	Leer día
	
	Si mes = '1' y (día >= 20 y día <= 31) o mes = '2' y (día >= 1 y día <= 18)
		
		Mostrar "Su signo zodiacal es: Acuario"
		
	SiNo
		
		Si mes = '2' y (día >= 19 y día <= 28) o mes = '3' y (día >= 1 y día <= 20)
			
			Mostrar "Su signo zodiacal es: Piscis"
			
		SiNo
			
			Si mes = '3' y (día >= 21 y día <= 31) o mes = '4' y (día >= 1 y día <= 19)
				
				Mostrar "Su signo zodiacal es: Aries"
				
			SiNo
				
				Si mes = '4' y (día >= 20 y día <= 30) o mes = '5' y (día >= 1 y día <= 20)
					
					Mostrar "Su signo zodiacal es: Tauro"
					
				SiNo
					
					Si mes = '5' y (día >= 21 y día <= 31) o mes = '6' y (día >= 1 y día <= 20)
						
						Mostrar "Su signo zodiacal es: Géminis"
						
					SiNo
						
						Si mes = '6' y (día >= 21 y día <= 30) o mes = '7' y (día >= 1 y día <= 22)
							
							Mostrar "Su signo zodiacal es: Cáncer"
							
						SiNo
							
							Si mes = '7' y (día >= 23 y día <= 31) o mes = '8' y (día >= 1 y día <= 22)
								
								Mostrar "Su signo zodiacal es: Leo"
								
							SiNo
								
								Si mes = '8' y (día >= 23 y día <= 30) o mes = '9' y (día >= 1 y día <= 22)
									
									Mostrar "Su signo zodiacal es: Virgo"
									
								SiNo
									
									Si mes = '9' y (día >= 23 y día <= 31) o mes = '10' y (día >= 1 y día <= 22)
										
										Mostrar "Su signo zodiacal es: Libra"
										
									SiNo
										
										Si mes = '10' y (día >= 23 y día <= 31) o mes = '11' y (día >= 1 y día <= 21)
											
											Mostrar "Su signo zodiacal es: Escorpio"
											
										SiNo
											
											Si mes = '11' y (día >= 22 y día <= 30) o mes = '12' y (día >= 1 y día <= 21)
												
												Mostrar"Su signo zodiacal es: Sagitario"
												
											SiNo
												
												Si mes = '12' y (día >= 22 y día <= 31) o mes = '1' y (día >= 1 y día <= 19)
													
													Mostrar "Su signo zodiacal es: Capricornio"
													
												Sino 
													
													Mostrar "Los datos ingresados no concuerdan entre sí, vuelva a intentarlo..."
													
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio_23_de_80
	//entrada se muestra la variable
	//se define la variable dia como entero
	//proceso se asigana valor a la variable
	// se pide ingresar dia para calcular
	//salida se muestra resultado
	//se muestra como resultado a que quincena pertenece el dia ingresado 
	
	Definir dia Como Entero
	
	Mostrar "ingrese dia del mes 1 al 31"
	
	Leer dia
	
	si dia <= 15 
		Mostrar " dia pertenece a la primera quincena "
		
	sino 
		Mostrar "dia pertenece a la segunda quincena "
		
	FinSi
	
	
	
FinFuncion

Funcion Ejercicio_24_de_80
	//entrada se muestra la variable
	//se define la variable diasemana como caracter
	//proceso se asigana valor a la variable
	// se pide ingresar dia para calcular
	//salida se muestra resultado
	//se muestra como resultado a que dia de la semana pertenece el dia ingresado 
	
	
	Definir DíaSemana Como carácter
	
	Mostrar "Ingrese un número del 1 al 7 para mostrar a que día de la semana corresponde: "
	
	Leer DíaSemana
	
	Segun DíaSemana Hacer
		
		opcion '1':
			Mostrar "El número ingresado corresponde al día lunes."
			
		opcion '2':
			Mostrar "El número ingresado corresponde al día martes."
			
		opcion '3':
			Mostrar "El número ingresado corresponde al día miércoles."
			
		opcion '4':
			Mostrar "El número ingresado corresponde al día jueves..."
			
		opcion '5':
			Mostrar "El número ingresado corresponde al día viernes."
			
		opcion '6':
			Mostrar "El número ingresado corresponde al día sábado."
			
		opcion '7':
			Mostrar "El número ingresado corresponde al día domingo."
			
		De Otro Modo:
			Mostrar "El número ingresado no corresponde a ningún número de la semana en la base de datos."
	Fin Segun
	
	
	
FinFuncion

Funcion Ejercicio_25_de_80
	//entrada se muestra la variable
	//se define la variable frase_1 y frase_2 como caracter
	//proceso se asigana valor a la variable
	// se pide ingresar frase para comparar
	//salida se muestra resultado
	//se muestra como resultado si las frases son iguales o no son iguales
	Definir frase_1, frase_2 Como Caracter
	
	Mostrar "ingrese frase_1 para comparar"
	
	leer frase_1
	
	Mostrar "ingrese frase_2 para comparar"
	
	Leer frase_2
	
	si frase_1 == frase_2
		
		
		Mostrar "las frases ingresadas son iguales"
		
	SiNo
		Mostrar " las frases ingresadas no son iguales"
		
		
		
	FinSi
	
	
	
FinFuncion


Funcion Ejercicio_26_de_80 
	//entrada se muestran las variables
	//se definen las variables precioart,desc,preciodesc,preciof como real
	//proceso se asiganan valores a las variables
	// se pide ingresar precio para calcular
	//salida se muestra resultado
	//se muestra como resultado el valor del descuento 
	Definir precioart,desc,preciodesc,preciof Como Real
	Mostrar "ingrese precio del articulo"
	Leer precioart
	desc=0.10
	preciodesc=precioart*desc
	preciodesc=trunc(preciof*100)/100
	Mostrar "el descuento aplicado es igual a",preciodesc "dolares..."
	Mostrar "el precio final menos el descuento es igual a" preciof "dolares"
	
	
FinFuncion

Funcion ejercicio_27_de_80
	//entrada se muestran las variables
	//se definen las variables  como real
	//proceso se asiganan valores a las variables
	// se pide ingresar porcentaje para calcular
	//salida se muestra resultado
	//se muestra como resultado el valor total a pagar mas el impuesto
	Definir factura,porcetimouesto,factuimpuesto,factfinal Como Real
	Mostrar "igrese valor de su factura"
	Leer factura
	Mostrar "ingrese porcentaje de factura"
	leer porcentajeimpuesto
	facturaimpuestoaplicado=factura*(porcentajeimpuesto/100)
	factfinal=factura+trunc(facturaimpuestoaplicado*100)/100
	Mostrar "el valor final a pagar de la factura aplicando el impuesto es:",factfinal
	
	
FinFuncion

funcion ejercicio_28_de_80
	//entrada se muestran las variables
	//se definen las variables salarioact,porcentaumento,nuevosalario como real
	//proceso se asiganan valores a las variables
	// se pide ingresar su salario actual para calcular aumento
	//se ejecuta el Algoritmo 
	//salida se muestra resultado
	//se muestra como resultado el valor del salario aplcando el aumento mencionado
	Definir salarioact,porcentaumento,nuevosalario Como Real
	Mostrar "ingrese salario actual"
	Leer salarioact
	Mostrar "ingrese porcentaumento"
	leer porcentaument
	nuevosalario=salarioact*(porcentaumento/100)
	nuevosalario=salarioact+trunc(porcentaumento)/100
	Mostrar "el valor final salario aplicado el aumento es:" nuevosalario
	
FinFuncion

Funcion Ejercicio_29_de_80
	//entrada se muestran las variables
	//se definen las variables precio,cantidad,total,descuento,descuentoporcentaje  como real
	//proceso se asiganan valores a las variables
	// se pide ingresar cantidad de productos para calcular 
	//se ejecuta el Algoritmo 
	//salida se muestra resultado
	//se muestra como resultado el precio tatal con su respectivo descuento
	Definir precio,cantidad,total,descuento,descuentoporcentaje Como Real
	Mostrar "ingrese cantidad de articulos"
	Leer cantidadarticulos
	total=precio*cantidad
	si total>100 Entonces
		descuento=total*descuento
	FinSi
	Mostrar "subtotal", total
	Mostrar "descuento",descuento
	Mostrar "total:",total-descuento
	Mostrar "el precio total con el descuento es:"
	
	
FinFuncion

Funcion Ejercicio_30_31_32_de_80
	//se muestra la variable
	//se define la variable como real
	//se pide ingresar salario anual
	//si el salario es ,mayor o igual a 10000 entonces se aplica un impuesto
	//si salario es mayoro igual a 20000 se aplicara otro impuesto
	//si se supera los 20000 de salario el impuesto sera de 15%
	//se muestra resultado FinAlgoritmo
	Definir salario Como Real
	Mostrar "ingrese su salario anual"
	Leer salario
	
	Si salario > 0 y salario <= 10000 Entonces
		
		impuestos=0.05
		
	SiNo
		
		Si salario > 10000 y salario <= 20000 
			
			impuestos= 0.10
			
		SiNo
			
			si salario >  20000 Entonces
				
				impuestos=0.15
				
			FinSi			
		FinSi		
	FinSi
	Mostrar "el impuesto sobre la renta es de: ", (salario * impuestos)+salario
	
	
FinFuncion

Funcion Ejercicio_33_de_80
	//entrada se muestra la variable
	//se define la variable años de trabajo como entero
	//proceso se asigana valor a la variable
	// se pide ingresar años de trabajo para calcular 
	// si los años de trabajo supera los 5 años entonces obtiene un bono
	// si no, no obtienen el bono
	//salida se muestra resultado FinAlgoritmo
	
	
	
	Definir añosdetrabajo Como entero
	
	Mostrar "Ingrese cuantos años a trabajado en la empresa: "
	Leer añosdetrabajo
	
	Si añosdetrabajo > 5
		
		Mostrar "Usted a obtenido un bono salarial del 5%..."
		
	SiNo
		
		Mostrar "Usted no cumple para el bono salarial..."
		
	FinSi
	
FinFuncion

Funcion Ejercicio_34_de_80
	//entrada se muestra la variable
	//se define la variable distancia como real
	//proceso se asigana valor a la variable
	// se pide ingresar distancia para calcular 
	// si la distancia es menor de los 50  entonces tiene un costo de 10
	// si supera los 50 Entonces tendra un costo de 20
	//salida se muestra resultado FinAlgoritmo
	Definir distancia Como Real
	
	Mostrar "ingresar distancia de envio: "
	leer distancia
	
	si distancia < 50 Entonces
		
		costoenvio = 10
		
	SiNo
		
		si distancia > 50 Entonces
			
			costoenvio=20 
			
		FinSi
		
	FinSi
	
	Mostrar "El costo del envio es igual a:",costoenvio 
	
	
FinFuncion

Funcion Ejercicio_35_de_80
	//entrada se muestra la variable
	//se define la variable compras como real
	//proceso se asigana valor a la variable
	// se pide ingresar total de compras para calcular 
	// si las compras superan los 500 Entonces se aplica descuento
	// si no, no obtienen el descuento
	//salida se muestra resultado FinAlgoritmo
	Definir compras Como Real
	
	Mostrar "Ingrese el total de sus compras mensuales al año: "
	Leer compras 
	
	si compras > 500 Entonces
		
		Mostrar "Se aplicará un descuento del 10% en su siguiente compra..."
		
	SiNo
		
		mostrar "No es elegible para aplicar descuento aún... "
		
	FinSi
	
FinFuncion

Funcion Ejercicio_36_37_38_39_de_80
	//entrada se muestra la variable
	//se define la variable volumencompra como real
	//proceso se asigana valor a la variable
	// se pide ingresar la cantidad de unidades para calcular 
	// si el volumem de compra es menor o igual que 50 Entonces tiene un descuento de 5%
	// si es mayor de 51 y menor de 100 tiene descuento del 10%
	//si supera los 100 tiene descuento del 15% 
	//salida se muestra resultado FinAlgoritmo
	Definir volumencompra Como Entero
	Definir preciounitario, desc, valorfinal como real
	
	Mostrar "Ingrese la cantidad de unidades del producto que desee comprar: "
	Leer volumencompra
	
	Mostrar "Ingrese el valor unitario del producto a comprar: "
	Leer preciounitario
	
	preciounitario = trunc(preciounitario*100)/100
	
	Si volumencompra >= 10 y volumencompra <= 50
		
		desc = 0.05
		
	SiNo
		
		Si volumencompra >= 51 y volumencompra <= 100
			
			desc = 0.10
			
		SiNo
			
			Si volumencompra > 100
				
				desc = 0.15
				
			FinSi
		FinSi
	FinSi
	
	Mostrar "Volumen de compras:    ",volumencompra
	Mostrar "Precio unitario:       ",preciounitario
	Mostrar "Descuento aplicado:    ",desc * 100 "%"
	Mostrar "Valor final a pagar:   ",trunc((volumencompra * preciounitario)*100)/100
	
FinFuncion

Funcion Ejercicio_40_de_80
	//entrada se muestra la variable
	//se define la variable horas como entero
	//proceso se asigana valor a la variable
	// se pide ingresar la cantidad de horas para calcular 
	// si horas mayor a 10 se aplica un descuento de 20%
	// si no,no obtiene el descuento
	//salida se muestra resultado FinAlgoritmo
	Definir horas Como entero
	Mostrar "Ingrese la cantidad de horas de servicio laboral que necesite: "
	Leer horas 
	
	Si horas <= 0 Entonces
		
		Mostrar "La cantidad de horas escogidas no es válida, vuelva a intentarlo..."
		
	SiNo
		
		Si horas > 10
			
			Mostrar "Se le aplicará un 20% de descuento en su siguiente compra por las ",horas " escogidas de servicio totales..."
			
		SiNo
			
			Mostrar "Gracias por elegir la/las ",horas " de servicio totales..."
			
		FinSi
	FinSi
	
	
FinFuncion

Funcion Ejercicio_41_de_80
	//se define num,sumapar como entero
	//se ingresa valor a la variable
	//se ejecuta Algoritmo 
	//se muestra resultado final de la suma
	//se muestra resultado FinAlgoritmo
	
	Definir num, sumapar como entero
	
	Para num = 1 Hasta 50 Con Paso 1 Hacer
		
		Si num mod 2 = 0
			
			sumapar = num + sumapar
			
		FinSi
	Fin Para
	
	Mostrar "La suma de todos los números pares desde el 1 al 50 es: ",sumapar
	
FinFuncion

Funcion Ejercicio_42_de_80
	//se define num,tabla como real
	//se ingresa valor a la variable
	//se ejecuta Algoritmo 
	//se muestra resultado final de la tabla
	//se muestra resultado FinAlgoritmo
	Definir num, tabla como real
	
	Mostrar "Ingrese el número para mostrar su tabla del 1 al 12: "
	Leer num
	
	Para tabla = 1 Hasta 12 Con Paso 1 Hacer
		
		mostrar num " * " tabla " = " num * tabla
		
	Fin Para
	
FinFuncion
//entrada se muestra la variable
//se define la variable frase, letra como caracter
//se define vocal ,posicion como entero
//proceso se asigana valor a la variable
// se pide ingresar frase para calcular 
//se ejecuta Algoritmo 
//se muestra de cuantas vocales consta la palabra
//salida se muestra resultado FinAlgoritmo
Funcion Ejercicio_43_de_80
	Definir Frase, Letra Como Caracter
	Definir Vocal, Posicion como entero
	
	Mostrar "Ingrese la frase a evaluar de cuantas vocales consta: "
	Leer Frase 
	
	Mientras Posicion <= Longitud(Frase) Hacer
		
		Letra = SubCadena(Frase,Posicion,Posicion)
		
		Si Letra = "A" o Letra = "E" o Letra = "I" o Letra = "O" o Letra = "U" o Letra = "a" o Letra = "e" o Letra = "i" o Letra = "o" o Letra = "u"
			
			Vocal = Vocal + 1
			
		FinSi
		
		Posicion = Posicion + 1
		
		Mostrar Letra
		
	Fin Mientras
	
	Mostrar ""
	Mostrar "La cantidad de vocales actuales en la frase es de: ",Vocal
	
	
FinFuncion

Funcion Ejercicio_44_de_80
	// Definimos variables
	// Inicializamos las variables
	// Presentamos el programa a ejecutar
	// se Ingresan los datos
	// Presentamos resultado FinAlgoritmo
	
	Definir index, contador Como Entero;
	Definir palabra, letra Como Caracter;
	
	
	index <- 0;
	contador <- 0;
	
	
	Escribir "El programa contará la cantidad de dígitos ingresados.";
	Escribir "-----------------------------------------------";
	Escribir "Por favor, ingrese una palabra que contenga dígitos";
	Escribir "--> Por ejemplo: micuenta es 5740032500";
	
	
	Leer palabra;
	
	Mientras index < Longitud(palabra) Hacer
		letra <- Subcadena(palabra, index, index);
		
		Si letra >= "0" Y letra <= "9" Entonces
			contador <- contador + 1;
		FinSi
		
		index <- index + 1;
		
	FinMientras
	
	
	Escribir "El número de dígitos en la palabra ->", palabra, "<- es: ", contador;
	
	
FinFuncion

Funcion Ejercicio_45_de_80
	//definimos las variables 
	// se asignan valores aleatorio
	//Presentamos programa
	//se ejecuta programa
	//se muetra resultado FinAlgoritmo
	
	definir numAlea, numUser como Entero;
	
	numAlea <-azar(9);
	
	Escribir "El programa genera un número de  0  al 9 ";
	Escribir " Adivina que número genero? ";
	leer numUser ;
	
	mientras numAlea <> numUser Hacer
		Escribir "No!!.. , sigue intentando  ";
		leer numUser ;
	FinMientras
	
	Escribir "correcto el numero elegido es "	,numUser;
	
	
FinFuncion

Funcion Ejercicio_46_de_80
	//entrada se muestra la variable
	//se define la variable frase, letra como caracter
	//se define vocal ,posicion como entero
	//proceso se asigana valor a la variable
	// se pide ingresar frase para calcular 
	//se ejecuta Algoritmo 
	//se muestra de cuantas letras del abecedario consta la palabra
	//salida se muestra resultado FinAlgoritmo
	Definir Frase, Letra Como Caracter
	Definir Vocal, Posicion, Num, EspacioVacio como entero
	
	Mostrar "Ejercicio_46_de_80"
	
	Mostrar "Ingrese la frase para evaluar cuantas vocales tiene     : "
	Leer Frase 
	
	Frase = Minusculas(Frase)
	
	Mientras Posicion <= Longitud(Frase) Hacer
		
		Letra = SubCadena(Frase,Posicion,Posicion)
		
		Si Letra = "a" o Letra = "e" o Letra = "i" o Letra = "o" o Letra = "u"
			
			Vocal = Vocal + 1
			
		FinSi
		
		Posicion = Posicion + 1
		
		Mostrar Letra " " Sin Saltar
		
		Si letra = " "
			
			EspacioVacio = EspacioVacio + 1
			
		FinSi
		
		Si letra = "0" o letra = "1" o letra = "2" o letra = "3" o letra = "4" 
			
			num = num + 1
			
		SiNo
			
			Si letra = "5" o letra = "6" o letra = "7" o letra = "8" o letra = "9"
				
				num = num + 1
				
			FinSi
			
		FinSi
		
	Fin Mientras
	
	Mostrar ""
	Mostrar ""
	Mostrar "La cantidad de vocales actuales en la frase es de: ",Vocal 
	Mostrar "El cantidad total de consonantes en la frase es de: ", Longitud(Frase) - (Vocal + num + EspacioVacio)
	Mostrar "La cantidad de letras del abecedario en la frase es de: " Longitud(Frase) - (num + EspacioVacio)
	Mostrar "La cantidad de números en la operación es de: ",num
	
	
FinFuncion

Funcion Ejercicio_47_de_80
	//definimos las variables 
	// se asignan valores a las  variables
	//Presentamos programa
	//se ejecuta programa
	//se muetra resultado FinAlgoritmo
	Definir num, sumaimpar como entero
	
	Para num = 1 Hasta 100 Con Paso 1 Hacer
		
		Si num mod 2 <> 0
			
			sumaimpar = num + sumaimpar
			Mostrar num
			
		FinSi
	Fin Para
	
	Mostrar "La suma de todos los números impares desde el 1 al 100 es: ",sumaimpar
	
FinFuncion

Funcion Ejercicio_48_de_80
	//entrada se muestra la variable
	//se define la variable frase, letra como caracter
	//se define Posicion, Num, EspacioVacio como entero
	//proceso se asigana valor a la variable
	// se pide ingresar frase para calcular de cuantos caracteres consta 
	//se ejecuta Algoritmo 
	//se muestra de cuantos caracteres consta la palabra
	//salida se muestra resultado FinAlgoritmo
	Definir Frase, Letra Como Caracter
	Definir Posicion, Num, EspacioVacio como entero
	
	Mostrar "Ingrese frase para calcular cuantos caracteres consta: "
	Leer Frase 
	
	Frase = Minusculas(Frase)
	
	Mientras Posicion <= Longitud(Frase) Hacer
		
		Letra = SubCadena(Frase,Posicion,Posicion)
		
		Posicion = Posicion + 1
		
		Mostrar Letra " " Sin Saltar
		
		Si letra = " "
			
			EspacioVacio = EspacioVacio + 1
			
		FinSi
		
		Si letra = "0" o letra = "1" o letra = "2" o letra = "3" o letra = "4" 
			
			num = num + 1
			
		SiNo
			
			Si letra = "5" o letra = "6" o letra = "7" o letra = "8" o letra = "9"
				
				num = num + 1
				
			FinSi
			
		FinSi
		
	Fin Mientras
	
	Mostrar ""
	Mostrar ""
	Mostrar "La cantidad de caracteres en la frase es de: " Longitud(Frase) - (num + EspacioVacio)
	
FinFuncion

Funcion Ejercicio_49_de_80
	//entrada se muestra la variable
	//se define la variable num como enetero
	//se define sumnum como real
	//proceso se asigana valor a la variable
	// se pide numero para calcular 
	//se ejecuta Algoritmo 
	//se muestra la suma total de los numero
	//si el numero es negativo se termina la secuencia
	//salida se muestra resultado FinAlgoritmo
	Definir num como entero
	Definir SumNum como real
	
	Mientras num >= 0 Hacer
		
		Mostrar "Ingrese un número para calcular la suma acumulativa de los mismos: "
		Leer num
		
		SumNum = SumNum + num
		
		Si num < 0
			
			Mostrar "El número ingresado es negativo, se termina la secuancia de recopilación de números..."
			
		FinSi
		
	Fin Mientras
	
	SumNum = SumNum - num
	Mostrar "La suma acumulativa de los números ingresados excepto el negativo ingresado es de: ",SumNum	
	
	
	
FinFuncion

Funcion Ejercicio_50_de_80
	//entrada se muestra la variable
	//se define Num,  como entero
	//proceso se asigana valor a la variable
	// se pide ingresar numero de donde comenzara cuenta regresiva
	//se ejecuta Algoritmo 
	//se muestra cuenta regresiva
	//salida se muestra resultado FinAlgoritmo
	Definir num Como Entero
	
	Mostrar "Cuenta regresiva, ingrese desde que número quiere comenzar la cuenta regresiva: "
	Leer num
	
	Mientras num > 0 Hacer
		
		Mostrar num
		num = num - 1
		
		Esperar 1 segundo
		
	Fin Mientras
	
FinFuncion

Funcion Ejercicio_51_de_80
	//se definen las variables 
	//se asignan los valores a las variables
	//Se Presenta el programa a ejecutar 
	//Se asignan valores al azar
	//Se suman los valores ingresados
	//Se muestran los resultados 
	definir arreglo_numeros, almacenador, contador como entero
	dimension arreglo_numeros(7)
	arreglo_numeros(0) = 4
	arreglo_numeros(1) = 13
	arreglo_numeros(2) = 56
	arreglo_numeros(3) = 454
	arreglo_numeros(4) = 23
	arreglo_numeros(5) = 8
	arreglo_numeros(6) = 98
	Escribir "*Suma de arreglos*"
	para contador = 0 hasta 6 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
		almacenador= arreglo_numeros(contador) + almacenador
	FinPara
	Escribir "La suma del arreglo es de ",almacenador
	
FinFuncion



Funcion Ejercicio_52_de_80
	//se presentan las variables 
	//se define la variable promedio y suma como real
	//se presenta el programa 
	//se ingresan valores a las variables
	//Presento el resultado final promedio
	definir arreglo_numeros como real
	definir contador, acumulador Como Entero
	dimension arreglo_numeros(5)
	arreglo_numeros(0) = 7.5
	arreglo_numeros(1) = 8.3
	arreglo_numeros(2) = 10.7
	arreglo_numeros(3) = 7.2
	arreglo_numeros(4) = 9.9
	Escribir "*Promedio de calificaciones*"
	para contador = 0 hasta 4 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
		almacenador= arreglo_numeros(contador) + almacenador
	FinPara
	Escribir "La suma del arreglo es de ",almacenador/5
	
FinFuncion

Funcion Ejercicio_53_de_80
	//se presentan las variables
	// se Inicializa el arreglo de las variables con los valores 
	// Generan numeros al azar entre 1 y 100
	// Se Inicia maximo y minimo con el primer elemento del arreglo
	// Se Recorre el arreglo para ayar el maximo y el minimo
	// Se Muestra el resultado final del Algoritmo 
	definir arreglo_numeros, contador, nummayor, nummenor como entero
	nummayor=0; nummenor=0
	dimension arreglo_numeros(5)
	arreglo_numeros(0) = 3
	arreglo_numeros(1) = 51
	arreglo_numeros(2) = 23
	arreglo_numeros(3) = 8
	arreglo_numeros(4) = 45
	Escribir "*mayor y menor valor*"
	para contador = 0 hasta 4 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
		si contador=0 Entonces
			nummayor= arreglo_numeros(contador)
			nummenor= arreglo_numeros(contador)
		SiNo
			si arreglo_numeros(contador) > nummayor Entonces
				nummayor= arreglo_numeros(contador)
			SiNo
				si arreglo_numeros(contador) < nummenor Entonces
					nummenor= arreglo_numeros(contador)
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Numero mayor: ", nummayor
	Escribir "Numero menor: ", nummenor
FinFuncion

Funcion Ejercicio_54_de_80
	//Se define la variables
	//Se asigna el tamaño 
	//Se presenta el programa
	//Se genera la lista de numeros 
	//Se ingresa los datos por el usuario 
	// Se busca si el valor que ingreso el usuario esta en la lista 
	// Se Presenta el estado de la busqueda
	// se muestra el resultado fianal del Algoritmo 
	definir arreglo_numeros, contador, num_usuario, verificador como entero
	verificador= 0; contador= 0
	dimension arreglo_numeros(4)
	arreglo_numeros(0) = 6
	arreglo_numeros(1) = 2
	arreglo_numeros(2) = 3
	arreglo_numeros(3) = 8
	Escribir "*buscar elemento*"
	Escribir "Ingrese un numero"
	leer num_usuario
	para contador = 0 hasta 3 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
		si arreglo_numeros(contador)= num_usuario Entonces
			verificador = 1
		FinSi
	FinPara
	si verificador = 1 Entonces
		Escribir "El numero ",num_usuario, " se encuentra en el arreglo"
	sino	
		Escribir "El numero ",num_usuario, " no se encuentra en el arreglo"
	FinSi
	
FinFuncion
Funcion Ejercicio_55_de_80
	//Se define las variables
	//Se Presenta el programa 
	//Se muestra el tamaño de la lista
	//Contamos los numeros pares
	//se muestra los resultados FinAlgoritmo
	definir arreglo_numeros, contador, acumulador como entero
	verificador= 0; acumulador= 0
	dimension arreglo_numeros(4)
	arreglo_numeros(0) = 12
	arreglo_numeros(1) = 2
	arreglo_numeros(2) = 3
	arreglo_numeros(3) = 4
	Escribir "*Elementos pares*"
	para contador = 0 hasta 3 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
		si arreglo_numeros(contador)mod 2 = 0 Entonces
			acumulador= acumulador + 1 
		FinSi
	FinPara
	Escribir "Hay ", acumulador, " numeros pares"
	
	
FinFuncion

Funcion Ejercicio_56_de_80
	
	//se define variable
	//presento el valor a cada variable
	//defino tamaño
	//Presento el programa 
	//genero la lista 
	//inviertimos el orden 
	//se muestra el resultado FinAlgoritmo
	
	definir  index, array , length Como Entero;
	
	length <- 15;
	Dimension  array(15);
	
	Escribir  "Se genera una lista de numeros de forma aleatorio,";
	Escribir  "Se invierte el orden en la que fue generado";
	Escribir "";
	
	Escribir "LISTA     GENERADA ";
	para index <- 0 hasta  length - 1  Hacer
		array[index] <- azar(99);
		
		si (index)  = 0 Entonces
			Escribir Sin Saltar "[", array[index];
		SiNo
			Escribir Sin Saltar "; ", array[index];
		FinSi
	FinPara
	Escribir Sin Saltar "]";
	Escribir "";
	
	
	Escribir "";
	Escribir "LISTA    INVERTIDA ";
	
	para  index  <- (length  - 1 ) hasta   0  Con Paso  -1  Hacer
		
		si index  = (length - 1) Entonces
			Escribir Sin Saltar "[", array[index];
		SiNo
			Escribir Sin Saltar "; ", array[index];
		FinSi
	FinPara
	
	Escribir Sin Saltar "]";
	Escribir "";
	Escribir "";
FinFuncion

Funcion Ejercicio_57_de_80
	//Se definen las variables
	//Se define el tamaño
	//ejecutamos el programa
	//se procesde a generar la lista 
	//buscamos el indice en el que esta el numero buscado por el usuario
	//encontramos el numero buscado
	//se muestra el resultado FinAlgoritmo
	
	definir index ,array, lenght , numSearch  como Entero ;
	definir  notYetFound Como Logico;
	
	
	notYetFound  <- Falso;
	lenght<- 10 ;
	Dimensionar  array(10);
	
	
	Escribir " Se genera una lista con numeros aleatorios  de un dijito";
	Escribir " ingrese un numero para buscar e indicar en que indice esta";
	leer numSearch;
	
	
	Escribir "Lista generada.";
	para index<- 0 Hasta  lenght-1  Hacer
		array[index] <-  azar(9);
		
		si index  = 0 Entonces
			Escribir Sin Saltar "[", array[index]; 
		sino 
			Escribir sin saltar  "; ", array[index]; 
		FinSi
	FinPara
	Escribir Sin Saltar "]";
	
	
	Escribir "";
	Escribir "";
	para index<- 0 Hasta  lenght-1  Hacer
		
		si ( notYetFound  = Falso) Y (array[index]  = numSearch) Entonces
			Escribir "el numero buscado esta en los siguientes indeces."; 
			Escribir Sin Saltar "[", index; 
			notYetFound =  Verdadero;
		sino  
			si (array[index]  = numSearch) Entonces
				Escribir sin saltar  "; ", index; 
			FinSi
			
		FinSi
	FinPara
	
	
	si (notYetFound  = Verdadero) Entonces
		Escribir Sin Saltar "]"; 
	sino 
		Escribir ""; 
		Escribir "NO se encontro el numero buscado.."; 
	FinSi
	
	Escribir ""; 	
	Escribir ""; 
FinFuncion


funcion Ejercicio_58_de_80
	//escribimos las variables
	//se ejecuta la operacion
	//Saludar sin parametros
	//se muestra el resultado FinAlgoritmo
	Mostrar "hola,como estas"
FinFuncion


funcion Ejercicio_59_de_80
	//se defienen las variables
	//se asignan valores a cada variable
	//se ejecuta Proceso 
	//Proceso de suma ejecutado 
	//se muestra el resultado FinAlgoritmo
	
	definir  num1 , num2 Como Entero;
	
	Escribir "Funcion suma de dos numeros";
	Escribir " ingrese el primer numero..";
	leer num1;
	
	Escribir "Por favor, ingrese el segundo numero..";
	leer num2;
	
	definir result como entero ;
	Escribir "La suma es:",result;
	
	result <- num1 + num2;
	
FinFuncion



Funcion Ejercicio_60_de_80
	//se defienen las variables
	//se asignan valores a cada variable
	//se ejecuta el Algoritmo 
	//Procedemos a realizar la multiplicacion
	//se muestran el resultado FinAlgoritmo
	
	definir  num1 , num2 Como Entero;
	
	Escribir "Funcion multiplicacion de dos numeros";
	Escribir " ingrese el primer numero..";
	leer num1;
	
	Escribir "Por favor, ingrese el segundo numero..";
	leer num2;
	
	definir result como entero ;
	Escribir "multiplicacion es:",result;
	
	result <- num1 * num2;

FinFuncion

funcion Ejercicio_61_de_80
	//se definen las variables 
	//SE define valor a cada variable
	//se presenta la funcion 
	//ejecutamos el Algoritmo 
	//se muestra resultado FinAlgoritmo
	
	definir num1 como entero;
	
	Escribir "Esta funcion definira si el numero ingresado es par o impar";
	Escribir " ingrese un numero a verificar ";
	si (num1 mod  2 )   = 0 Entonces
		Escribir "El numero que ingres es par";
	sino 
		Escribir "El numero que ingres es impar";
	FinSi
	
FinFuncion


Funcion Ejercicio_62_de_80
	//entrada se define lavariables 
	//se asignan valores a las vavriables
	//proceso se ejecuta el Algoritmo 
	//salida se muestra resultado FinAlgoritmo
	
	definir  base, altura como Real ;
	definir  result Como Real;
	
	Escribir "calcula al area de un triangulo";
	Escribir " ingrese  datos";
	Escribir "Base: ";
	leer base;
	
	Escribir "Altura: ";
	leer altura;
	result<- (base * altura) / 2 ;
FinFuncion

	Funcion result <-  CalculaAreaTriagulo (base, altura)

     Escribir "El area del triangulo es: ", CalculaAreaTriagulo(base, altura)
FinFuncion


Funcion Ejercicio_63_de_80
	//se pide ingresar nombre
	//proceso se ejecuta el Algoritmo 
	//salida se muestra resultado FinAlgoritmo
	Mostrar "mi nombre completo:______nahun garcia_________"
	

FinFuncion


Funcion Ejercicio_64_de_80
	//presentamos las  variables
	//asignamos valores a cada variable
	//ejecutamos el Algoritmo 
	//se pide ingresar datos a calcular
	//se muestran resultados FinAlgoritmo
	Definir celsius Como Real;
	Definir fahrenheit Como Real;
	
	Escribir " CONVERTIDOR DE GRADOS CELSIUS A FAHRENHEIT ";
	Escribir "Ingrese la temperatura en grados Celsius: ";
	Leer celsius;
	
	fahrenheit <- (gradosCelsius * 9 / 5) + 32;
	
	Escribir "La temperatura en grados Fahrenheit es igual a: ",fahrenheit;
FinFuncion

//** EJERCICIO 65
//se crea la funcion para retornar el resultado del para 
funcion carat<-caracteresenfrase(palabra)
	//iniciamos un ciclo for usando longitud para mostrar la cantidad de digitos en la cadena
	para contador=1 Hasta Longitud(palabra) Con Paso 1 Hacer
		//usamos subcadena para almacenar el caracter correspondiente al ciclo que este tomando la variable palabra
		caracteres_palabra = Subcadena(palabra, contador, contador)
		//hacemos una condicional para que solo cuente los caracteres y no los espacios en blanco
		si caracteres_palabra<> " " Entonces
			//contador de caracteres
			almacenador = almacenador +1
		FinSi
		carat<- almacenador
	FinPara
FinFuncion
//funcion mostrada al usuario
funcion caracteres_en_frase
	//Función con parámetros para contar un carácter en una frase
	//se definen variables
	Definir frase Como caracter
	//se pide dato al usuario
	Escribir "Ingrese una frase"
	leer frase
	//se llama a la primera funcion y se muetra resultado
	Escribir "Su frase tiene ", caracteresenfrase(frase), " caracteres (no cuenta espacios)"
FinFuncion 

Funcion Ejercicio_66_de_80
	//presentamos las variables
	//defino la variable como entero
	//asiganmos valores a cada variable
	//ejecutamos algoritmo
	//se pide ingresar datos a calculae
	//se muestra resultado FinAlgoritmo
	//presentamos las variables
	//defino la variable como entero
	//ejecutamos algoritmo
	//se muestra resultado FinAlgoritmo
	
	escribir "La funcion imprime 1 al 10 ";
	definir index Como Entero;
	
	Escribir  "";
	para index <- 1 hasta 10 Hacer
		si (index  = 1 ) Entonces
			Escribir  Sin Saltar "[", index ;
		sino 
			Escribir  Sin Saltar "; ", index ;
		FinSi
	FinPara
	Escribir  Sin Saltar "]"
	
FinFuncion

//** EJERCICIO 67
//funcion que lee el algoritmo de la funcion mostrada al usuario y retorna el valor del para
Funcion suma<- suma_lista(arreglo)
	//se usa un ciclo para para recorrer el arreglo
	para contador = 0 hasta 4 Con Paso 1 Hacer
		//se almacena cada valor del arreglo sumandose al anterior
		almacenador= arreglo(contador) + almacenador
	FinPara
	suma<- almacenador
FinFuncion
funcion sumar_lista_parametros_y_return
	//Función con parámetros y return para sumar una lista de números.
	//se definen variables
	definir arreglo_numeros, almacenador, contador como entero
	Escribir "* SUMA DE LISTA *"
	//se define arreglo
	dimension arreglo_numeros(5)
	arreglo_numeros(0) = 65
	arreglo_numeros(1) = 13
	arreglo_numeros(2) = 43
	arreglo_numeros(3) = 3
	arreglo_numeros(4) = 43
	//se muestra el arreglo con un ciclo para
	para contador = 0 hasta 4 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
	FinPara
	//se retorna el resultado de la primera funcion
	Escribir "La suma de la lista es de ",suma_lista(arreglo_numeros)
FinFuncion

	


	



//----------------------------Ejercicios del video-------------------------------
Funcion ejercicio_video_1
	    // Declaro variables
	    //asigno valor a la variable 
	    //preserto el color
	    //definir variable
	    // asigno la edad 
		// presentar la edad 
	    //definir variable logico
		//asignar valor
	    //presentar el estado FinAlgoritmo
		definir color Como Caracter;
		color <-"verde";
		Escribir "El color es: ", color;
		
		definir edad como entero
		edad <- 55 ;
		escribir "La edad es: ", edad;
		definir activo como Logico ;
		activo  <- Verdadero;
		Escribir "El estado es: ", activo;
		
FinFuncion

Funcion ejercicio_video_2
	 //definicion de variable como entero
	 //pedir la edad al usuario
	 //ejecuto el Algoritmo 
	 //Presentar el resultado FinAlgoritmo
		
		definir edad Como Entero;
		
		
		Escribir "que edad tienes";
		leer edad ;
		
		
		escribir  edad , " años";
FinFuncion

Funcion ejercicio_video_3
	// Defino  la variable como real
	// Pedir datos al usuario
	//ejecuto el Algoritmo 
	// Procesamiento de datos
	// Presentar resultado FinAlgoritmo
	
    Definir num1, num2, resultado Como Real;
	
	
    Escribir "Ingrese el primer numero:";
    Leer num1;
	
    Escribir "Ingrese el segundo numero:";
    Leer num2;
	
    
    resultado <- num1 + num2;
	
	
    Escribir "La suma de: ",num1, " + ",num2,  " = ",resultado;
FinFuncion

Funcion ejercicio_video_4
	//se muestra la variable
	//definicion de variable 
	//pedir la edad al usuario
	//evaluar el condicional de la edad 
	//para determinar si eres mayor o menor de edad 
	//se muestra el resultado FinAlgoritmo
	
	definir edad como entero;
	
	
	Escribir  "su edad";
	leer edad ;
	
	
	si  edad >= 18 Entonces
		Escribir "Eres mayor de edad.";
	SiNo
		Escribir "Eres menor de edad.";
	FinSi
FinFuncion


Funcion ejercicio_video_5
	//definicion de variable 
	//inicializar variables 
	//evaluacion del condicional 
	//se ejecuta el programa
	//se muestra resultado FinAlgoritmo
	
	definir sed , dinero Como Caracter;
	
	sed <- "si";
	dinero <- "no";
	
	si sed  = "si"  y dinero  = "si" Entonces
		Escribir "Compra una botella con jugo";
	SiNo
		si sed = "no" y dinero = "si" entonces 
			Escribir "Compra un pastel";
		sino 
			Escribir "No tienes dinero, vuelve a casa a buscarlo.";
		FinSi
		
	FinSi
	
FinFuncion

Funcion ejercicio_video_6
	//se muestra la variable
	//ejecuto el algoritmo
	//pido al usuario que ingrese le numero 
	//se muestra el resultado FinAlgoritmo
	definir edad Como Entero
	edad= 19
	si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	FinSi
FinFuncion

Funcion ejercicio_video_7
	//se muestra variable
	//se define la variable
	//se pide ingresar valor a la variable
	//se ejecuta el Algoritmo 
	//se muestra resultado FinAlgoritmo
	
	definir numUsuario , numAleatorio como entero ;
	numAleatorio=  Aleatorio(0,10);
	
	
	Escribir "Adivina numero del 0 al 10,";
	Leer numUsuario;
	si (numAleatorio  =numUsuario ) Entonces
		Escribir "acertaste, numero correcto";
	sino 
		Escribir "numero erroneo: ",numAleatorio;
	FinSi
	
FinFuncion

Funcion ejercicio_video_8
		definir numAletorio Como Entero
		numAletorio<- Aleatorio(0,10)
		Escribir numAletorio
FinFuncion
	
Funcion ejercicio_video_9
    //definir variable 
	//pido al usuario que elija el combo 
	//indico las opciones
	//ejecuto Algoritmo 
	//muesestro resultado FinAlgoritmo
	
	Definir combo Como Entero;
	Escribir   "elija su combo deseado?";
	Escribir   "1: Combo 1";
	Escribir   "2: Combo 2";
	Escribir   "3: Combo 3";
	leer combo;
	segun combo hacer 
		1:
			Escribir   "El valor del como es 3 dolares";
		2:
			Escribir   "El valor del como es 5 dolares";
		3:
			Escribir   "El valor del como es 8 dolares";
		De Otro Modo:
			Escribir   "combo no disponible";
	FinSegun
FinFuncion

Funcion  ejercicio_video_10
	//definir variables 
	//inserto bucle condicional
	//cargo num al azar 
	//campara la respuesta del usuario 
	//se muestra resultado FinAlgoritmo
	
	
	definir  num Como Entero;
	definir respuesta como caracter;
	
	
	Repetir
		
		num<- Aleatorio(0,10);
		Escribir "El numero al azar es: ", num;
		Escribir "quieres otro numero?";
		Escribir "Si no quieres continuar ingrese no ";
		
		leer respuesta;
	Hasta Que  respuesta  = "no";
FinFuncion

Funcion ejercicio_video_11
	//definir variables 
	// inicializo la variablesi
	//inserto un bucle condicional
	//cargo num aleatorio
	//campara la respuesta del usuario
	//muetro resultado FinAlgoritmo
	definir numAletorio Como Entero
	numAletorio <- Aleatorio(0,10)
	Definir numUsuario Como Entero
	intentos <- 3
	mientras intentos>0  Hacer
		escribir "Ingresa un numero de 0 a 10"
		leer numUsuario
		si numAletorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el numero es: ", numAletorio
		SiNo
			intentos<- intentos -1 
			Escribir "Perdedor, te quedan ", intentos, " intentos!"
		FinSi
	FinMientras
	
	si intentos = 0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi
FinFuncion
	

Funcion ejercicio_video_veideo_12
    // Declaro el tipo de variable
	// se dimenciona la variable
	// Asigno valores a las variables
	// Itero sobre el arreglo
	// Declaro el tipo de variable
	//ejecuto Algoritmo 
	//muestro resultado FinAlgoritmo
	
	Definir personas Como caracter;
	definir  index Como Entero;
	
	Dimension personas(3);
    personas(0)= "Nayeli Figueroa";
    personas(1)= "Nahun Garcia";
    personas(2)= "Cristian Montoya";
	
    Para index<- 0 Hasta 2 Con Paso 1 hacer
        Escribir "Index", index, " - El Valor es: ", personas(index);
    FinPara
	
FinFuncion


Funcion ejercicio_13
    // DecFuncion ejercicio_13 (dato1, dato2)
    // Declaro evariable
	//operacion y retorno del resultado 
	//muestro resultado FinAlgoritmo
	definir resultadoSuma como real ;
	definir resul como real;
	Leer dato1
	leer dato2
	resultadoSuma = dato1 + dato2;
	resul = resultadoSuma
	
	Escribir "suma es igual a: ",resul;
	
FinFuncion






Algoritmo algoritmo_ejercicio 
	//Ejercicio_01_de_80
	//Ejercicio_02_de_80
	//Ejercicio_03_de_80
	//Ejercicio_04_de_80
	//Ejercicio_05_de_80
	//Ejercicio_06_de_80
	//Ejercicio_07_de_80
	//Ejercicio_08_de_80
	//Ejercicio_09_de_80
	//Ejercicio_10_de_80
	//Ejercicio_11_de_80
	//Ejercicio_12_de_80
	//Ejercicio_13_de_80
	//Ejercicio_14_de_80
	//Ejercicio_15_de_80
	//Ejercicio_16_de_80 
	//Ejercicio_17_de_80
	//Ejercicio_18_de_80 
	//Ejercicio_19_de_80
	//Ejercicio_20_de_80
	//Ejercicio_21_de_80
	//Ejercicio_22_de_80
	//Ejercicio_23_de_80
	//Ejercicio_24_de_80
	//Ejercicio_25_de_80
	//Ejercicio_26_de_80
	//Ejercicio_27_de_80
	//Ejercicio_28_de_80
	//Ejercicio_29_de_80
	//Ejercicio_30_31_32_de_80
	//Ejercicio_33_de_80
	//Ejercicio_34_de_80
	//Ejercicio_35_de_80
	//Ejercicio_36_37_38_39_de_80
	//Ejercicio_40_de_80
	//Ejercicio_41_de_80
	//Ejercicio_42_de_80
	//Ejercicio_43_de_80
	//Ejercicio_44_de_80
	//Ejercicio_45_de_80
	//Ejercicio_46_de_80
	//Ejercicio_47_de_80
	//Ejercicio_48_de_80
	//Ejercicio_49_de_80
	//Ejercicio_50_de_80
	//Ejercicio_51_de_80
	//Ejercicio_52_de_80
	//Ejercicio_53_de_80
	//Ejercicio_54_de_80
	//Ejercicio_55_de_80
	//Ejercicio_56_de_80
	//Ejercicio_57_de_80
	//Ejercicio_58_de_80
	//Ejercicio_59_de_80
	//Ejercicio_60_de_80
	//Ejercicio_61_de_80
	//Ejercicio_62_de_80
	//Ejercicio_63_de_80
	//Ejercicio_64_de_80
	//Ejercicio_65_de_80
	//Ejercicio_66_de_80
	//Ejercicio_67_de_80
	//--------ejercicio videos_________
	//ejercicio_1
	//ejercicio_2
	//ejercicio_3
	//ejercicio_4
	//ejercicio_5
	//ejercicio_6
	//ejercicio_7
	//ejercicio_8
	//ejercicio_9
	//ejercicio_10
	//ejercicio_11
	//ejercicio_12
	//ejercicio_13
	
FinAlgoritmo