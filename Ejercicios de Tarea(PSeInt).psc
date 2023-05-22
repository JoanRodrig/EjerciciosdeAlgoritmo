Funcion ejercicio1()
	Definir a,b,c,resultado Como Reales;
	
	Escribir "Digite el valor de A: ";
	Leer a;
	Escribir "Digite el valor de B: ";
	Leer b;
	Escribir "Digite el valor de C: ";
	Leer c;
	
	resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);
	
	Escribir "El resultado es: ", resultado;
FinFuncion


Funcion ejercicio2()
	Definir a,b Como Reales;
	Definir resultado Como Logico;
	
	Escribir "Digite el valor de A: ";
	Leer a;
	Escribir "Digite el valor de B: ";
	Leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	Escribir "El resultado es: ", resultado;
FinFuncion


//Intercambiar el valor de 2 variables.
Funcion ejercicio3()
	Definir a,b,aux como enteros;
	
	Escribir "Digite el valor de a: ";
	Leer a;
	Escribir "Digite el valor de b: ";
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El valor de a es: ",a;
	Escribir "El valor de b es: ",b;
FinFuncion


//Calcular la cantidad de segundos que estan incluidos en el numero
//de horas, minutos y segundos ingresados por el usuario.
Funcion ejercicio4()
	Definir horas,minutos,seg como enteros;
	Definir horas_seg,minutos_seg,total_seg como enteros;
	
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer minutos;
	Escribir "Digite los segundos: ";
	Leer seg;
	
	//Calcular el equivalente en segundos.
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg; 
	
	Escribir "Los segundos equivalentes son: ",total_seg;
FinFuncion


// Hacer un programa para ingresar el radio de un circulo y se
// reporte su area y la longitud de la circunferencia.
// Area = pi * radio^2
// Longitud = 2 * pi * radio
Funcion ejercicio5()
	Definir radio,area,lon Como Real;
	Escribir 'Digite el valor del radio: ';
	Leer radio;
	area <- pi*radio^2;
	lon <- 2 * pi * radio;
	Escribir "El area de la circunferencia es: ",area;
	Escribir "La longitud es: ",lon;
FinFuncion


//Un maestro desea saber que porcentaje de hombres y que
// porcentaje de mujeres hay en un grupo de estudiantes.
Funcion ejercicio6() 
	Definir num_hombres, num_mujeres como enteros;
	Definir total_estudiantes como entero;
	Definir porcentajeH, porcentajeM como reales;
	Escribir "Digite el numero de hombres: ";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: ";
	Leer num_mujeres;
	total_estudiantes <- num_hombres + num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "El porcentaje de hombres es: ",porcentajeH,"%";
	Escribir "El porcentaje de mujeres es : ", porcentajeM,"%";
FinFuncion


//Un profesor prepara tres cuestionarios para una evaluacion final:
//A, B y c, se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada 
//tipo se entraran por el teclado. ¿Cuantas horas y cuantos minutos se tardara en
//revisar todas las evaluaciones?
Funcion ejercicio7()
	Definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB,tiempoC Como Enteros;
	Definir tiempo_total Como Entero;
	Definir horas,minutos como enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionaios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	//Calcular los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <-  tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos
	horas <-  trunc(tiempo_total / 60);
	minutos <-  tiempo_total mod 60;
	
	Escribir "se tardara ",horas,"horas y ",minutos,"minutos";
FinFuncion


//Una tienda ofrece un descuento de 15% sobre el total de la
// compra y un cliente desea saber cuanto debera pagar finalmente ppor su compra.
Funcion ejercicio8()
	Definir precio,descuento,precio_final como real;
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	descuento <- precio * 0.15;
	precio_final <- precio - descuento;
	Escribir "El precio a pagar es de: ",precio_final;
FinFuncion


// Un alumno desea saber cual sera su calificacion final en la materia de
// algoritmos. Dicha calificacion se compone de los siguientes porcentajes:
// 55% de promedio de sus tres calificaciones parciales.
// 30% de la calificacion del examen final.
// 15% de la calificacion de un trabajo final.
Funcion ejercicio9()
	Definir parcial1,parcial2,parcial3,promedioP,notaParcial como reales;
	Definir examen_final, notaExamen como reales;
	Definir trabajo_final,notaFinalTrabajo como reales;
	Definir nota_final como real;
	Escribir "Digite las tres notas de los parciales: ";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1 + parcial2 + parcial3) / 3;
	notaParcial <- promedioP * 0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final * 0.3;
	Escribir "Digite la nota del trabajo final: ";
	Leer trabajo_final;
	notaFinalTrabajo <- trabajo_final * 0.15;
	nota_final <- notaParcial + notaExamen + notaFinalTrabajo;
	Escribir "La calificaion final es: ",nota_final;
FinFuncion


//Ingrese un numero entero y reportar si es par o impar.
Funcion ejercicio10()
	Definir num Como Entero;
	
	Escribir "Digite un numero: ";
	Leer num;
	
	si num mod 2 = 0 Entonces
		Escribir "El numero ",num," es par";
	SiNo
		Escribir "El numero ",num," es impar";
	FinSi
FinFuncion


// Determinar si un alumno aprueba o reprueba un curso, 
// sabiendo que aprobará si su promedio de tres calificaciones 
// es mayor o igual a 70; reprueba caso contrario.
Funcion ejercicio11()
	Definir nota1,nota2,nota3 como reales;
	Definir promedio como real;
	Escribir "Digite las tras calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1 + nota2 + nota3) / 3;
	Si promedio >= 70 Entonces
		Escribir "El alumno esta aprobado con ",promedio;
	SiNo
		Escribir "El alumno esta desaprobado con ",promedio;
	FinSi
FinFuncion


// En un almacen se hace un 20% de descuento a los clientes cuya compra
// supere los $100. ¿Cual sera la cantidad que pagara por su compra una persona?.
Funcion ejercicio12()
	Definir compra como real;
	Definir descuento,precio_final como real;
	Escribir "Digite la cantidad a pagar: ";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es: ",precio_final;
FinFuncion


//Leer 2 numeros; si son iguales que los multiplique, si el
//primero es mayor que el segundo que los reste, si no que los sume.
Funcion ejercicio13()
	Definir num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
	
	si num1=num2 Entonces
		//Si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		si num1>num2 Entonces
			//Si el primer numero es mayor los restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi 
	FinSi
	
	Escribir "El resultado es: ",resultado;
FinFuncion


// Leer tres numeros diferentes e imprime el numero mayor de los tres.
Funcion ejercicio14()
	Definir num1,num2,num3 como reales;
	Escribir "Digite 3 numeros: ";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ",num2;
		SiNo
			Escribir "El mayor es: ",num3;
		FinSi
	FinSi
FinFuncion


Funcion ejercicio15()
	Definir precioK,kilos,precioI como reales;
	Definir descuento,precio_final como reales;
	Escribir "Cuanto cuesta el kilo de manzana?";
	Leer precioK;
	Escribir "Cuantos kilos de manzana a comprado?";
	Leer kilos;
	precioI <- kilos * precioK;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI * 0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI * 0.15;
			SiNo
				descuento <- precioI * 0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir "El precio a pagar es: $",precio_final;
FinFuncion


//Elaborar un programa que me muestre los dias de la semana 
//cuqando ingrese los 7 primeros numeros.
Funcion ejercicio16()
	Definir num como entero;
	
	Escribir "Digite un numero del dia de la semana (1-7): ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para es numero";
	FinSegun
FinFuncion


// Elaborar un programa que muestre el significado 
// de aniversario de cada decada hasta los 60.
Funcion ejercicio17()
	Definir decada como entera;
	Escribir "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de Hojalata";
		20:
			Escribir "Bodas de Porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de Rubi";
		50:
			Escribir "Bodas de Oro";
		60:
			Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Decada no existente";
	FinSegun
FinFuncion


// Hacer un programa que tenga un menú con las siguientes opciones.
// Opcion 1: Elevar un numero a una potencia x
// Opcion 2: Sacar la raiz cuadrada de un numero
// Opcion 3: Salir
Funcion ejercicio18()
	Definir opcion Como Entero;
	Escribir 'MENÚ';
	Escribir '1. Elevar un numero a una potencia x';
	Escribir '2. Sacar la raiz cuadrada de un nuemro';
	Escribir '3. Salir';
	Escribir 'Digite una opcion: ';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			Escribir 'Digite la potencia: ';
			Leer pot;
			resultado <- num^pot;
			Escribir "El resultado es: ",resultado;
		2:
			Definir num,resultado como reales;
			Escribir "Digite un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu";
	FinSegun
FinFuncion


//Calcular la suma de los "N" primeros numeros.
Funcion ejercicio19()
	Definir n,suma,i Como Enteros;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer n;
	
	suma <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
FinFuncion


// Se desea calcular independientemente la suma de los numeros
// pares e impares comprendidos entre 1 y 50.
Funcion ejercicio20()
	Definir suma_pares,suma_impares,i como enteros;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma de impares es: ",suma_impares;
FinFuncion


// Leer 10 numeros e imprimir cuantos son positivos,
// cuantos son negativos y cuantos neutros.
Funcion ejercicio21()
	Definir num,i como enteros;
	Definir conteo_positivos,conteo_negativos,conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,"Digite un numero: ";
		Leer num;
		Si num = 0 Entonces
			conteo_neutros <- conteo_neutros + 1;
		SiNo
			Si num > 0 Entonces
				conteo_positivos <- conteo_positivos + 1;
			SiNo
				conteo_negativos <- conteo_negativos + 1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos;
	Escribir "La cantidad de negativos es: ",conteo_negativos;
	Escribir "La cantidad de neutros es: ",conteo_neutros;
FinFuncion


//Suponga que se tiene un conjunto de calificaciones de un grupo
//de 10 alumnos. Realizar un algoritmo para calcular la calificacion
//promedio y la calificacion mas baja del todo el grupo.
Funcion ejercicio22()
	Definir calificacion_promedio,calificacion_baja como reales;
	Definir calificacion,suma como reales;
	Definir i Como Entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: ";
		Leer calificacion;
		
		//Suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinFuncion


// Calcular factorial de un numero mayor o igual a 0.
Funcion ejercicio23()
	Definir num como entero;
	Definir i,factorial como enteros;
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
	Hasta Que num >= 0
	i <- 1;
	factorial <- 1;
	// N! = 1 * 2 * 3 *... * N
	Mientras I<= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial es: ",factorial;
FinFuncion


// Calcular la siguiente sumatoria de los "N" elementos:
// S = 1 + 4 + 9 + ...
Funcion ejercicio24()
	Definir n_elementos como entero;
	Definir i,suma como enteros;
	Escribir "Digite la cantidad de elementos a sumarse: ";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i <= n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;
FinFuncion


//Ingresar "N" enteros, visualizar la suma de los numeros pares de la lista, cuantos
//numeros pares existen y cual es el promedio de los numeros impares.
Funcion ejercicio25()
	Definir n_elementos,i,num Como Enteros;
	Definir suma_pares,conteo_pares Como Enteros;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio_impares como real;
	
	Escribir "Digite la cantidad de numeros a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i <= n_elementos Hacer
		Escribir i,". Digite un numero: ";
		Leer num;
		
		Si num mod 2 = 0 Entonces
			//El numero es par
			
			//Suma iterativa de pares
			suma_pares <- suma_pares + num;
			
			//Conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			//El numero es impar
			
			//Suma iterativa de impares
			suma_impares <- suma_impares + num;
			
			//Conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	FinSi
	
	Si conteo_impares = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ",promedio_impares;
	FinSi
FinFuncion


//Dadas las horas trabajadas de 5 personas y la tarifa de pago	
//calcular el salario, y la sumatoria de todos los salarios.
Funcion ejercicio26()
	Definir i,tarifa_pago,horas como reales;
	Definir salario,suma_salarios como reales;
	
	Escribir "Digite la tarifa de pago por hora: ";
	Leer tarifa_pago;
	
	i <- 1;
	salario <- 0;
	suma_salarios <- 0;
	
	Mientras i <= 5 Hacer
		Escribir "Digite las horas trabajadas de trabajador ",i,":";
		Leer horas;
		
		salario <- horas * tarifa_pago;
		
		Escribir "El salario del trabajador ",i," es: ",salario;
		
		suma_salarios <- suma_salarios + salario;
		
		i <- i + 1;
		
	FinMientras
	
	Escribir "La suma de todos los salarios es: ",suma_salarios;
	
FinFuncion


Proceso ejerciciosTarea
//	ejercicio1();
//	ejercicio2();
//	ejercicio3();
//	ejercicio4();
//	ejercicio5();
//	ejercicio6();
//	ejercicio7();
//	ejercicio8();
//	ejercicio9();
//	ejercicio10();
//	ejercicio11();
//	ejercicio12();
//	ejercicio13();
//	ejercicio14();
//	ejercicio15();
//	ejercicio16();
//	ejercicio17();
//	ejercicio18();
//	ejercicio19();
//	ejercicio20();
//	ejercicio21();
//	ejercicio22();
//	ejercicio23();
//	ejercicio24();
//	ejercicio25();
//	ejercicio26();
FinProceso
