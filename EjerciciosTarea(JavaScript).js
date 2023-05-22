const Leer = require("prompt-sync")()
Escribir = console

class EjerciciosTarea{
    ejercicio1(){
        //Declaramos la variable
	    let a,b,c,resultado
        a=0;b=0;c=0
        //Ingrese los datos
	    a=Leer("Digite el valor de A: ")
	    b=Leer("Digite el valor de B: ")
	    c=Leer("Digite el valor de C: ")
	//Proceso
	resultado = (-b + Math.sqrt((b**2) - (4*a*c)))/(2*a)
	
	console.log("El resultado es: ", resultado)
    }

    ejercicio2(){
        
        let a,b,resultado

        a=Leer("Digite el valor de A: ")
        b=Leer("Digite el valor de B: ")
        
        resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
        
        console.log("El resultado es: ", resultado)
    }

    ejercicio3(){

        let a,b,aux
	
	    a=Leer("Digite el valor de a: ")
	    b=Leer("Digite el valor de b: ")
	
	
	    aux=a;a=b;b=aux
	
	    console.log("El valor de a es: ",a)
	    console.log("El valor de b es: ",b)
    }

    //Calcular la cantidad de segundos que estan incluidos en el numero
    //de horas, minutos y segundos ingresados por el usuario.
    ejercicio4(){

        let horas,minutos,seg,horas_seg,minutos_seg,total_seg
	
	    horas=parseInt(Leer("Digite las horas: "))
	    minutos=parseInt(Leer("Digite los minutos: "))
	    seg=parseInt(Leer("Digite los segundos: "))
	
	    //Calcular el equivalente en segundos.
	    horas_seg=horas*3600
	    minutos_seg=minutos*60
	
	    total_seg=horas_seg+minutos_seg+seg
	
	    console.log("Los segundos equivalentes son: ",total_seg)

    }

    // Hacer un programa para ingresar el radio de un circulo y se
    // reporte su area y la longitud de la circunferencia.
    // Area = pi * radio^2
    // Longitud = 2 * pi * radio
    ejercicio5(){
        
        let radio,area,lon

	    radio=Leer("Digite el valor del radio: ")

	    area = Math.PI*radio**2
	    lon = 2*Math.PI*radio

	    console.log("El area de la circunferencia es: ",area)
	    console.log("La longitud es: ",lon)
    }
    
    //Un maestro desea saber que porcentaje de hombres y que
    // porcentaje de mujeres hay en un grupo de estudiantes.
    ejercicio6(){

        let num_hombres,num_mujeres
	    let total_estudiantes
	    let porcentajeH, porcentajeM

	    num_hombres=parseInt(Leer("Digite el numero de hombres: "))
	    num_mujeres=parseInt(Leer("Digite el numero de mujeres: "))
    
	    total_estudiantes = num_hombres + num_mujeres
	    porcentajeH = num_hombres/total_estudiantes*100
	    porcentajeM = num_mujeres/total_estudiantes*100

	    console.log("El porcentaje de hombres es: ",porcentajeH,"%")
	    console.log("El porcentaje de mujeres es : ", porcentajeM,"%")
    }

    //Un profesor prepara tres cuestionarios para una evaluacion final:
    //A, B y c, se sabe que se tarda 5 minutos en revisar el cuestionario A,
    //8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada 
    //tipo se entraran por el teclado. ¿Cuantas horas y cuantos minutos se tardara en
    //revisar todas las evaluaciones?
    ejercicio7(){
        let cantidadA,cantidadB,cantidadC
	    let tiempoA,tiempoB,tiempoC
	    let tiempo_total 
	    let horas,minutos
	
	    cantidadA=Leer("Digite la cantidad de cuestionarios A: ")
	    cantidadB=Leer("Digite la cantidad de cuestionaios B: ")
	    cantidadC=Leer("Digite la cantidad de cuestionarios C: ")
	
	    //Calcular los minutos que se tardara por cada cuestionario
	    tiempoA = cantidadA*5
	    tiempoB = cantidadB*8
	    tiempoC = cantidadC*6
	
	    //Calculamos el tiempo total que le toma revisar todos los cuestionarios
	    tiempo_total = tiempoA + tiempoB + tiempoC
	
	    //Calculamos las horas y minutos
	    horas = Math.trunc(tiempo_total/60)
	    minutos = tiempo_total%60
	
	    console.log("Se tardara ",horas,"horas y ",minutos,"minutos")

    }

    //Una tienda ofrece un descuento de 15% sobre el total de la compra y un
    //cliente desea saber cuanto debera pagar finalmente ppor su compra.
    ejercicio8(){

        let precio,descuento,precio_final
        
	    precio=Leer("Digite el precio a pagar: ")
	    
	    descuento=precio*0.15
	    precio_final=precio-descuento

	    console.log("El precio a pagar es de: ",precio_final)
    }

    // Un alumno desea saber cual sera su calificacion final en la materia de
    // algoritmos. Dicha calificacion se compone de los siguientes porcentajes:
    // 55% de promedio de sus tres calificaciones parciales.
    // 30% de la calificacion del examen final.
    // 15% de la calificacion de un trabajo final.
    ejercicio9(){

        let parcial1,parcial2,parcial3,promedioP,notaParcial
	    let examen_final,notaExamen
	    let trabajo_final,notaFinalTrabajo
	    let nota_final

	    parcial1=parseFloat(Leer("Digite la nota del parcial 1: "))
	    parcial2=parseFloat(Leer("Digite la nota del parcial 2: "))
	    parcial3=parseFloat(Leer("Digite la nota del parcial 3: "))
	    
	    promedioP = (parcial1+parcial2+parcial3)/3

	    notaParcial = promedioP*0.55

	    examen_final=Leer("Digite la nota del examen final: ")
	    
	    notaExamen = examen_final*0.3

	    trabajo_final=Leer("Digite la nota del trabajo final: ")
	    
	    notaFinalTrabajo = trabajo_final*0.15

	    nota_final = notaParcial+notaExamen+notaFinalTrabajo

	    console.log("La calificaion final es: ",nota_final)
    }

    //Ingrese un numero entero y reportar si es par o impar.
    ejercicio10(){

        let num
	
	    num=Leer("Digite un numero: ")
	
	    if (num%2 == 0){
		    console.log("El numero ",num," es par")
        }
	    else{
		    console.log("El numero ",num," es impar")
        }

    }
 
    // Determinar si un alumno aprueba o reprueba un curso, 
    // sabiendo que aprobará si su promedio de tres calificaciones 
    // es mayor o igual a 70; reprueba caso contrario.
    ejercicio11(){

        let nota1,nota2,nota3,promedio

	    nota1=parseFloat(Leer("Digite las calificacion 1: "))
        nota2=parseFloat(Leer("Digite las calificacion 2: "))
	    nota3=parseFloat(Leer("Digite las calificacion 3: "))

	    promedio = (nota1 + nota2 + nota3)/3

	    if (promedio >= 70) {
		    console.log("El alumno esta aprobado con ",promedio)
        }
	    else{
		    console.log("El alumno esta desaprobado con ",promedio)
	    }
    }

    // En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100. 
    // ¿Cual sera la cantidad que pagara por su compra una persona?.
    ejercicio12(){
        
        let compra,descuento,precio_final 

        compra=Leer("Digite la cantidad a pagar: ")

        if (compra>100){
            descuento = compra*0.2
        }
        else{
            descuento = 0
        }
        precio_final = compra - descuento
        
        console.log("El precio a pagar es: ",precio_final)
    }

    //Leer 2 numeros; si son iguales que los multiplique, si el primero es
    //mayor que el segundo que los reste, si no que los sume.
    ejercicio13(){
        
        let num1,num2,resultado 
	
        num1=parseInt(Leer("Digite un numero: "))
        num2=parseInt(Leer("Digite otro numero: "))
        
        if (num1==num2){
            //Si son iguales multiplicamos
            resultado = num1*num2
        }
        else{
            if (num1>num2){
                //Si el primer numero es mayor los restamos
                resultado = num1-num2
            }
            else{
                resultado = num1+num2
            }
        }
        
        
        console.log("El resultado es: ",resultado)

    }

    // Leer tres numeros diferentes e imprime el numero mayor de los tres.
    ejercicio14(){

        let num1,num2,num3

	    num1=Leer("Digite un numero: ")
	    num2=Leer("Digite otro numero: ")
	    num3=Leer("Digite otro numero: ")

	    if (num1>num2 && num1>num3){
		    console.log("El mayor es: ",num1)
        }
	    else{
		    if (num2>num1 && num2>num3){
			    console.log("El mayor es: ",num2)
            }
		    else{
			    console.log("El mayor es: ",num3)
		    }
	    }

    }

    ejercicio15(){

        let precioK,kilos,precioI 
	    let descuento,precio_final 

	    precioK=Leer("Cuanto cuesta el kilo de manzana?")
	    
	    kilos=Leer("Cuantos kilos de manzana a comprado?")
	    
	    precioI = kilos * precioK
	    
        if (kilos>=0 && kilos<=2){
		    descuento = 0;
        }
	    else{
		    if (kilos>=2.01 && kilos<=5){
			    descuento = precioI*0.1;
            }
		    else{
			    if (kilos>=5.01 && kilos<=10){
				    descuento = precioI*0.15
                }
			    else{
				    descuento = precioI*0.2
                }
			    
		    }
	    }
	    precio_final = precioI - descuento

	    console.log("El precio a pagar es: $",precio_final)
    }

    //Elaborar un programa que me muestre los dias de la semana 
    //cuqando ingrese los 7 primeros numeros.
    ejercicio16(){

        let num
	
	    num =parseInt(Leer("Digite un numero del dia de la semana (1-7): "))
	
	    switch(num){
		    case 1:
                console.log("Lunes")
                break
		    case 2: 
                console.log("Martes")
                break
            case 3:
                console.log("Miercoles")
                break
            case 4:
                console.log("Jueves")
                break
            case 5:
                console.log("Viernes")
                break
            case 6: 
                console.log("Sabado")
                break
            case 7:
                console.log("Domingo")
                break
		    default:
			    console.log("Error, no existe dia para es numero")
                break
        }
        

    }

    // Elaborar un programa que muestre el significado 
    // de aniversario de cada decada hasta los 60.
    ejercicio17(){
        
        let decada
	    decada=parseInt(Leer("Digite una decada"))

	    switch(decada){
		    case 10:
			    console.log("Bodas de Hojalata")
                break
		    case 20:
                console.log("Bodas de Porcelana")
                break
		    case 30:
                console.log("Bodas de Perlas")
                break
		    case 40:
                console.log("Bodas de Rubi")
                break
		    case 50:
                console.log("Bodas de Oro")
                break
		    case 60:
                console.log("Bodas de Diamante")
                break
		    default:
                console.log("Decada no existente")
                break
            
        }


    }

    // Hacer un programa que tenga un menú con las siguientes opciones.
    // Opcion 1: Elevar un numero a una potencia x
    // Opcion 2: Sacar la raiz cuadrada de un numero
    // Opcion 3: Salir
    ejercicio18(){

        let opcion 

	    console.log("MENÚ")
	    console.log("1. Elevar un numero a una potencia x")
	    console.log("2. Sacar la raiz cuadrada de un nuemro")
	    console.log("3. Salir")
	    opcion=parseInt(Leer("Digite una opcion: "))

	    
	    switch(opcion){
            case 1:

			    let num=parseFloat(Leer("Digite un numero: "))
			    let pot=parseFloat(Leer("Digite la potencia: "))
			   
			    let resultado = num**pot

			    console.log("El resultado es: ",resultado)
                break
		    case 2:

			    let num2=parseFloat(Leer("Digite un numero: ")) 

			    let resultado2 = Math.sqrt(num2)

			    console.log("El resultado es: ",resultado2)
                break
		    case 3:
                console.log("Salir")
                break
		    default:
			    console.log("Se equivoco de opcion de menu")
                break
        }

    }

    //Calcular la suma de los "N" primeros numeros.
    ejercicio19(){
        
        let n,suma,i
	
	    n=Leer("Digite la cantidad de numeros a sumarse: ")
	
	    suma = 0
	
	    for (i = 1;i <= n;i ++){
		    suma = suma + i;
	    }
	
	    console.log("La suma es: ",suma)

    }

    // Se desea calcular independientemente la suma de los numeros
    // pares e impares comprendidos entre 1 y 50.
    ejercicio20(){
        
        let suma_pares,suma_impares,i
	    suma_pares = 0
	    suma_impares = 0

	    for (i=2 ; i<=49;i++){
		    if (i % 2 == 0) {
			    suma_pares = suma_pares + i
            }
		    else{
			    suma_impares = suma_impares + i
            }
	    }
	    console.log("La suma de pares es: ",suma_pares)
	    console.log("La suma de impares es: ",suma_impares)
    }

    // Leer 10 numeros e imprimir cuantos son positivos,
    // cuantos son negativos y cuantos neutros.
    ejercicio21(){
        
        let num
	    let conteo_positivos,conteo_negativos,conteo_neutros

	    conteo_positivos = 0
	    conteo_negativos = 0
	    conteo_neutros = 0

	    for(let i=1;i<=10;i++){
		    num=parseInt(Leer("Digite un numero: "))
		    
		    if (num == 0) {
			    conteo_neutros++
            }
		    else{
			    if(num > 0) {
				    conteo_positivos++
                }
			    else{
				    conteo_negativos++
                }
		    }
	    }
	    console.log("La cantidad de positivos es: ",conteo_positivos)
	    console.log("La cantidad de negativos es: ",conteo_negativos)
	    console.log("La cantidad de neutros es: ",conteo_neutros)
    }

    //Suponga que se tiene un conjunto de calificaciones de un grupo
    //de 10 alumnos. Realizar un algoritmo para calcular la calificacion
    //promedio y la calificacion mas baja del todo el grupo.
    ejercicio22(){
        let calificacion_promedio,calificacion_baja 
        let calificacion,suma,i 
        
        suma = 0
        calificacion_baja = 99999
        
        for (i=1;i<=10;i++<=1){
            calificacion=parseInt(Leer(i+"Digite una calificacion: "))
            
            //Suma iterativa de las calificaciones
            suma = suma + calificacion
            
            if (calificacion < calificacion_baja) {
                calificacion_baja = calificacion
            }
        }
        
        calificacion_promedio = suma/10
        
        console.log("La calificacion promedio es: ",calificacion_promedio)
        console.log("La calificacion mas baja es: ",calificacion_baja)
    }

    // Calcular factorial de un numero mayor o igual a 0.
    ejercicio23(){
        
        let num,factorial
	   
        factorial=1

        num=parseInt(Leer ('Ingrese un numero:'))

        for (let i=1; i<=num; i++){
            factorial=factorial*i
        }
        console.log ('El factorial de ',num,' es: ',factorial)
    }
        

    // Calcular la siguiente sumatoria de los "N" elementos:
    // S = 1 + 4 + 9 + ...
    ejercicio24(){
        let n_elementos, i,suma 

	    n_elementos=parseInt(Leer("Digite la cantidad de elementos a sumarse: "))
	    
	    i = 1
	    suma = 0

	    while (i <= n_elementos){
		   suma = suma + i**2
		    i = i + 1
	    }
	    console.log("La suma es: ",suma)
    }

    //Ingresar "N" enteros, visualizar la suma de los numeros pares de la lista, cuantos
    //numeros pares existen y cual es el promedio de los numeros impares.
    ejercicio25(){

        let n_elementos,i,num
	    let suma_pares,conteo_pares
	    let suma_impares,conteo_impares 
	    let promedio_impares 
	
	    n_elementos=parseInt(Leer("Digite la cantidad de numeros a ingresar: "))
	    
	    i = 1
	    suma_pares = 0
	    conteo_pares = 0
	    suma_impares = 0
	    conteo_impares = 0
	
	    while(i <= n_elementos){
		    num=parseInt(Leer(i+ ". Digite un numero: "))
		    
		
		    if (num % 2 == 0){
			    //El numero es par
			
			    //Suma iterativa de pares
			    suma_pares = suma_pares + num
			
			    //Conteo de pares
			    conteo_pares = conteo_pares + 1
            }
		    else{
			    //El numero es impar
			
			    //Suma iterativa de impares
			    suma_impares = suma_impares + num
			
			    //Conteo de impares
			    conteo_impares = conteo_impares + 1
            }
		    
		
		    i = i + 1
	    }
	  
	    if (conteo_pares == 0){
		    console.log("No se han digitado numeros pares")
        }
	    else{
            console.log("La suma de los numeros pares es: ",suma_pares)
            console.log("El conteo de los numeros pares es: ",conteo_pares)
	    }
	
	    if (conteo_impares == 0){
		    console.log("No se han digitado numeros impares")
        }
	    else{
		    promedio_impares = suma_impares/conteo_impares
		    console.log("El promedio de impares es: ",promedio_impares)
	    }


    }

    //Dadas las horas trabajadas de 5 personas y la tarifa de pago	
    //calcular el salario, y la sumatoria de todos los salarios.
    ejercicio26(){
        
        let i,tarifa_pago,horas
	    let salario,suma_salarios
	
	    tarifa_pago=parseInt(Leer("Digite la tarifa de pago por hora: "))
	    
	    i = 1
	    salario = 0
	    suma_salarios = 0
	
	    while(i <= 5){
		    horas=parseInt(Leer("Digite las horas trabajadas de trabajador ",i+":"))
		
		    salario = horas * tarifa_pago
		
		    console.log("El salario del trabajador ",i+" es: ",salario)
		
		    suma_salarios = suma_salarios + salario
		
		    i = i + 1
	    }
	
	    console.log("La suma de todos los salarios es: ",suma_salarios)
    }

}


const secuen1 = new EjerciciosTarea()
//secuen1.ejercicio1()
//secuen1.ejercicio2()
//secuen1.ejercicio3()
//secuen1.ejercicio4()
//secuen1.ejercicio5()
//secuen1.ejercicio6()
//secuen1.ejercicio7()
//secuen1.ejercicio8()
//secuen1.ejercicio9()
//secuen1.ejercicio10()
//secuen1.ejercicio11()
//secuen1.ejercicio12()
//secuen1.ejercicio13()
//secuen1.ejercicio14()
//secuen1.ejercicio15()
//secuen1.ejercicio16()
//secuen1.ejercicio17()
//secuen1.ejercicio18()
//secuen1.ejercicio19()
//secuen1.ejercicio20()
//secuen1.ejercicio21()
//secuen1.ejercicio22()
//secuen1.ejercicio23()
//secuen1.ejercicio24()
//secuen1.ejercicio25()
//secuen1.ejercicio26()