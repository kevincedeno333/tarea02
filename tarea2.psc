// SubAlgoritmo 

Funcion ejer1
	// Diseñar un algoritmo que resuelva la siguiente verificacion de caracter
	// Entrada:  leer (caracter) 
	// Proceso: caract >= "a" y caract <= "z"
	// Salida:  caract " Es una letra del alfabeto"o caract " Es un signo de puntuacion "
	
	Definir caract como caracter;
	
	Escribir "Ingrese una letra"
	leer caract;
	si caract >= "a" y caract <= "z" Entonces
		Escribir ,caract " Es una letra del alfabeto"
	SiNo
		si caract = "." o caract = ";" o caract = ":" Entonces
			Escribir , caract " Es un signo de puntuacion "
		sino 
			Escribir caract
		FinSi
	FinSi
	
FinFuncion

Funcion  ejer2
	//vereficar numero vocal
	// Dada la siguiente ejercicio vereficarnumeroovocal
	// Entrada: caract(leer)
	// Proceso: //  caract >= "0" o caract = "a" o caract = "e" o caract = "i" o caract = "o" o caract = "u" 
	// Salida:  caract " Es un numero entre (*0..9*)" o caract " Es una vocal "
	
	Definir caract como caracter;
	
	Escribir "Ingrese una caracter"
	leer caract;
	
	si caract >= "0" y caract <= "9" Entonces
		Escribir ,caract " Es un numero entre (*0..9*)"
	SiNo
		si caract = "a" o caract = "e" o caract = "i" o caract = "o" o caract = "u" Entonces
			Escribir , caract " Es una vocal "
		sino 
			Escribir caract
		FinSi
	FinSi
	
FinFuncion

Funcion ejer3
	//valorascii
	// Algoritmo que pide Ingresar una vocal y vereficar su valor ascii
	// Entrada: carct=0(leer)
	// Proceso: clacula el valor 
	// Salida : mostrar el valor ascii segun el caracter ingresado
	
	Definir  carct como caracter;
	Escribir " Ingrese una vocal";
	leer carct;
	Segun carct Hacer
		"A":
			Escribir"65";
		"a":
			Escribir "97";
		"E":
			Escribir "69";
			
		"e":
			Escribir "101";
		"I":
			Escribir "73";
		"i":
			Escribir "105";
		"O":
			Escribir "79";
		"o":
			Escribir "111";
		"U":
			Escribir "85";
		"u":
			Escribir "17";
		De Otro Modo:
			escribir "*El caracter que ingreso no es una vocal*";
	FinSegun
	
FinFuncion


Funcion ejer4
	//nombremenor
	// Algoritmo que pida el ingreso de dos numeros y calcular el menor
	// Entrada: primer nombre(leer) segundo nombre(leer) 
	// Proceso: calcular los numeros ingresado
	// Salida : mostrar cual de ellos es el menor
	Definir nombre1, nombre2 como Cadena
    
    Escribir "Ingrese el primer nombre:"
    Leer nombre1
    
    Escribir "Ingrese el segundo nombre:"
    Leer nombre2
    
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales"
    Sino 
		Si nombre1 < nombre2 Entonces
			Escribir "El primer nombre es menor que el segundo"
		Sino
			Escribir "El primer nombre es mayor que el segundo"
			
		fin si	 
	fin si
FinFuncion


Funcion ejer5
	//numeromenor
	
	// Algoritmo que pida dos numeros y calcular cual es el menor
	// Entrada: n1leer) n2(leer)
	// Proceso: calcular cual de los dos son los menores
	// Salida : presentar el numero menor
	definir n1, n2 Como Entero;
	Escribir " Ingrese el primer numero"
	leer n1;
	Escribir " Ingrese el segundo numero"
	leer n2;
	
	si n1= n2 Entonces
		Escribir " Los numeros son iguales"
		
	SiNo
		si n1<n2 Entonces
			Escribir " El primer numero es menor";
		SiNo
			Escribir " Primer numero es mayor "
		FinSi
	FinSi
FinFuncion


Funcion ejer6
	//numeromayoroigual
	// Algoritmo que pida tres numeros y calcular cual es el mayor o si es igual
	// Entrada: n1leer) n2(leer) n3(leer)
	// Proceso: calcular cual de los tres numeros son mayores o son iguales
	// Salida : presentar el numero mayor o igual
	//Definir variables
	definir n1, n2 , n3 Como Entero;
	Escribir " Ingrese el primer numero"
	leer n1;
	Escribir " Ingrese el segundo numero"
	leer n2;
	Escribir " Ingresar el tercer numero"
	leer n3;
	
	si n1= n2 Entonces
		Escribir " Los numeros son iguales"
		
	SiNo
		si n1>n2 Entonces
			Escribir " El primer numero es mayor";
		SiNo
			si n3> n1 Entonces
				Escribir " el  tercer numero es mayor ";
			sino 
				Escribir " el segundo numero es mayor";
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejer7
	//numero_neutro_positivo_negativo
	// Algoritmo que pida el ingreso de un numero
	// Entrada: num(leer) 
	// Proceso: calcular si el numero es positivo neutral o negativo
	// Salida : presentar el numero ya sea positivo neutral o negativo
	
	//definir variables
	Definir  num como entero;
	Escribir " Ingrese un numero"
	leer num;
	
	si num= 0 Entonces
		Escribir " el numero es neutro"
	SiNo
		si num>0 Entonces
			Escribir " El numero es positivo"
			
		SiNo
			Escribir " El numero es negativo";
		FinSi
	FinSi
FinFuncion

Funcion ejer8
	//pagopor_cant_lapiz
	
	//Determinar cuanto se debe pagar por x cantidad de lápices,
	//considerando que si son más de 1000 el costo es de 1 , caso contrario
	//el precio será 1,50
	//Entrada:cl (leer),pl(leer)
	//Proceso:Si cantidadLapices >= 1000 Entonces
	//        precio_lapiz<- 1
	//       sino
	//        precio_lapiz <- 1.50
	//Salida:Total a pagar
	
	Definir  cant_lapiz , precio_lapiz , total_pago como real;
	Escribir " Ingrese la cantidad de lapices ";
	leer cant_lapiz;
	
	si cant_lapiz >= 1000 Entonces
		precio_lapiz<- 1
	sino
		precio_lapiz <- 1.50;
	FinSi
	total_pago<- cant_lapiz * precio_lapiz;
	Escribir " El total a pagar es ",total_pago;
	
FinFuncion  


Funcion ejer9
	//promocionde_trajes
	// Almacén "Somos Mas" tiene una promoción: a todos los trajes que
	//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
	//a todo los demás se les aplicará sólo el 8%.
	//Entrada:pt(leer),descuento(leer),pf(leer)
	//Proceso: si precio_traje > 2500 Entonces
	//            descuento <- precio_traje* 0.15
	//            precio_final <- precio_traje- descuento
	//        SiNo
	//descuento <- precio_traje * 0.8
	//precio_final <- precio_traje- descuento
	//Salida:precio final
	
	Definir precio_traje , descuento , precio_final como entero
	
	Escribir " Ingrese el precio del traje"
	leer precio_traje;
	
	si precio_traje > 2500 Entonces
		descuento <- precio_traje* 0.15;
		precio_final <- precio_traje- descuento
		
	sino 
		descuento = precio_traje * 0.8
		precio_final = precio_traje- descuento
		
	FinSi
	Escribir " El precio final del traje es :", precio_final;
	
	
FinFuncion


Funcion ejer10
	//tarifade_banquetes
	//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
	//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
	//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento.
	//Entrada:cp(leer),p(leer),pt(leer) , cp,p(calculando)
	//Proceso:Si(cantidad Personas = 1) Entonces
	//          platillo <- 95.00
	//SiNo
	//si cant_personas >200 o cant_personas<= 300 Entonces
	//platillo <- 85.00
	//SiNo
	//platillo <- 75.00;
	//FinSi
	//Salida:presupuesto total
	
	Definir cant_personas, platillo, presupuesto_total como entero;
	
	Escribir " Ingrese la cantidad de persona"
	leer cant_personas;
	
	si cant_personas = 1 Entonces
		platillo = 95.00
	SiNo
		si cant_personas >200 o cant_personas<= 300 Entonces
			platillo = 85.00
		SiNo
			platillo = 75.00;
		FinSi
	FinSi
	presupuesto_total <- cant_personas * platillo;
	Escribir " El prosupuesto total es:",presupuesto_total;
FinFuncion

Funcion  ejer11
	//CalcularGananciaUva
	//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	//Entrada:t_u_A(leer),t_u_B(leer),k(leer),p_i(leer),g(leer),pf(leer)
	//Proceso:Si tipoUva = "A" y tamañoUva = 1 Entonces
	//        precio_final<- precioInicial + 20
	//SiNo
	//Si tamañoUva = 2 Entonces
	//precio_final<-precioInicial + 30
	//SiNo
	//Si tipoUva = "B" y tamañoUva = 1 Entonces
	//precio_final<- precioInicial  -30
	//SiNo
	//Si tamañoUva = 2 Entonces
	//precio_final<- precioInicial  -50
	//salida:total de ganancia
	
	Definir tipoUva como Carácter
    Definir tamañoUva, kilos como Entero
    Definir precioInicial como real;
	Definir ganancia, precio_final como real;
    
    
    Escribir "Ingrese el tipo de uva (A o B):"
    Leer tipoUva
    
    Escribir "Ingrese el tamaño de uva (1 o 2):"
    Leer tamañoUva
	
	Escribir " Ingrese los kilos de uva"
	leer kilos;
    Si tipoUva = "A" y tamañoUva = 1 Entonces
		precio_final<- precioInicial + 20
	Sino 
		Si tamañoUva = 2 Entonces
			precio_final<-precioInicial + 30
		SiNo
			Si tipoUva = "B" y tamañoUva = 1 Entonces
				precio_final<- precioInicial  -30
			Sino 
				Si tamañoUva = 2 Entonces
					precio_final<- precioInicial  -50
				fin si
			fin si	
		Fin Si
	fin si				
	
	ganancia<- precio_final * kilos
	Escribir " La ganancia es:",ganancia;
FinFuncion

Funcion ejer12
	//pago_companñia_pago_porestudiante
	//El director de carrera de software está organizando un viaje de estudios,
	//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
	//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
	//si son 100 alumnos o más, el costo por cada alumno es de $65.00;
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
	//de autobuses y lo que debe pagar cada alumno por el viaje.
	//Entrada:ca(leer),pa(leer),pc(leer) , ca,pa(calculando)
	//Proceso:si cant_alumno >= 1 o cant_alumno >=100 Entonces
	//pasajepor_alumno <- 65.00
	//SiNo
	//si cant_alumno= 50 o cant_alumno=99 Entonces
	//pasajepor_alumno <- 70.00
	//SiNo
	//si cant_alumno <= 30 o cant_alumno = 49 Entonces
	//pasajepor_alumno <- 95.00
	//Salida:pasajepor_alumno pago_compañia
	
	Definir cant_alumno, pasajepor_alumno,pago_compañia como real;
	Escribir " Ingrese la cantidad de alumno "
	leer cant_alumno;
	
	si  cant_alumno >= 1 o cant_alumno >=100 Entonces
		pasajepor_alumno <- 65.00
	SiNo
		si cant_alumno= 50 o cant_alumno=99 Entonces
			pasajepor_alumno <- 70.00
		SiNo
			si cant_alumno <= 30 o cant_alumno = 49 Entonces
				pasajepor_alumno <- 95.00
			FinSi
		FinSi
		
	FinSi
	
	pasajepor_alumno<- cant_alumno* pasajepor_alumno;
	pago_compañia <- pasajepor_alumno * 4000.00
	
	Escribir " El pasaje por alumno es :",pasajepor_alumno;
	Escribir " El pago de la compañia es:",pago_compañia;
	
FinFuncion

Funcion ejer13
	//cant_viajes_segunTipo
	// Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
	//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
	//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
	//realiza con base en este número límite
	//Entrada:tipo(leer),k,n(leer)pt(leer)
	//proceso:si tipo == "a" o tipo == "b" o tipo == "c" Entonces
	//si tipo == "a" Entonces
	//precio = k * 2.0
	//SiNo
	//si tipo == "b" Entonces
	//precio = k * 2.5
	//SiNo
	//precio = k * 3.0
	//Salida:total
	
	Definir tipo Como Caracter
	Definir k,n Como Entero
	Definir precio,total como Real
	
	Escribir "Selecciona un tipo de autobus: a-b-c  "
	Leer tipo
	Escribir "Ingrese los kilometros a recorrido"
	Leer k
	Escribir "Ingresa el número de personas"
	Leer n
	
	si tipo == "a" o tipo == "b" o tipo == "c" Entonces
		si tipo == "a" Entonces
			precio = k * 2.0
			
		SiNo
			si tipo == "b" Entonces
				precio = k * 2.5
				
			SiNo
				precio = k * 3.0
				
			FinSi
			
		FinSi
		
	FinSi
	si n < 20 Entonces
		total = 20 * precio
		
	SiNo		
		total = n * precio
		
	FinSi	
	
	Escribir "El total a pagar por el viaje es $",total		
	Escribir "El total a pagar por persona es es $",total/n
	
	
	
FinFuncion

Funcion ejer14
	//cantidad_decolas
	//Determinar cuanto se debe pagar por cierta cantidad de colas,
	//considerando que si son más de 23 colas, el costo por unidad
	//es de $0,50 caso contrario el precio será 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo ´por unidad, el total sin iva
	//el iva y el total a pagar.
	//Entrada:cant_colas(leer),costo_unidad(leer),total_sinIva(leer), Totalpagar_ConIva(leer), totalPagar(leer)
	//Proceso:si cant_colas > 23 Entonces
	//costo_unidad <- 0.50
	//SiNo
	//costo_unidad <- 0.50 * 1.20
	//salida:total a pagar
	
	Definir cant_colas Como Entero
	Definir costo_unidad,total_sinIva, Totalpagar_ConIva, totalPagar como real;
	
	Escribir " Ingrese la cantidad de colas" 
	leer cant_colas;
	si cant_colas > 23 Entonces
		costo_unidad <- 0.50
	SiNo
        costo_unidad <- 0.50 * 1.20
	FinSi
	total_sinIva<- cant_colas * costo_unidad
	Totalpagar_ConIva <- total_sinIva * 0.12
	totalPagar <- totalSinIVA + Totalpagar_ConIva
	
	Escribir " La cantidad comprada es:",cant_colas;
	Escribir "El costo por unidad es.",costo_unidad;
	Escribir " El costo total si iva es:",total_sinIva;
	Escribir " El costo total con iva a pagar es:", Totalpagar_ConIva;
	Escribir "Total a pagar:", totalPagar;
	
FinFuncion

Funcion ejer15
	//promocion_supermercado
	// En un Supermercado se tiene la siguiente promocion.
	//Si se compra mas de 19 productos a estos se le aplica 
	//un descuento del 10 por ciento al precio del producto y si se compra
	//menos de 20 productos se le aplica un descuento del 20 por ciento
	//al precio del producto. Al costo obtenido se le aplica descuento
	//adicional del 5 por ciento. Se pide presentar :
	//cantidad comprada, el precio orginal, el descuento inicial
	//el total, el descuento adicional y el valor a pagar.
	//Entrada:pp(leer),po(leer),di(leer),t(leer),da(leer),va(leer)
	//Proceso:si cantidad_comprada >= 19 Entonces
	//descuento_inicial <- precio_producto * cantidad_comprada * 0.10
	//SiNo
	//descuento_inicial <- precio_producto * cantidad_comprada * 0.20
	//FinSi
	//total <- precio_producto * cantidad_comprada - descuento_inicial
	//descuento_adicional <- total * 0.5
	//valor_apagar <- total - descuento_adicional
	//salida:valor_apagar
	
    Definir precio_producto,precio_original,descuento_inicial,total,descuento_adicional,valor_apagar como real;
	Definir cantidad_comprada Como Entero;
	Escribir "ingrese el precio de producto"
	leer precio_producto;
	Escribir "ingrese la cantidad_comprada"
	leer cantidad_comprada
	si cantidad_comprada >= 19 Entonces
		descuento_inicial <- precio_producto * cantidad_comprada * 0.10
	SiNo
		descuento_inicial <- precio_producto * cantidad_comprada * 0.20
	FinSi
	total <- precio_producto * cantidad_comprada - descuento_inicial
	descuento_adicional <- total * 0.5
	valor_apagar <- total - descuento_adicional
	
	Escribir "Cantidad comprada: ",cantidad_comprada " Productos"
	Escribir "Precio original: ", precio_producto  " $"
	Escribir "Descuento inicial: ", descuento_inicial " $"
	Escribir "Total: ", total " $"
	Escribir "Descuento adicional: ", descuento_adicional " $"
	Escribir "Valor a pagar: ", valor_apagar " $"
FinFuncion
// ciclos: proceso que se repite varias veces mientras se cumpla la condicion
//  Pasos para trabajar con ciclos:

Funcion ejer16
	//Numero_citas
	// El consultorio del Dr. Paez tiene como política cobrar la consulta con
	//base en el número de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u
	//Las tres siguientes citas a $100.00 c/u
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//Cuánto pagará el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
	//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
	//tratamiento.
	//Entrada:nc(leer),cc(leer),tc(leer)
	//Proceso:Si numero_cita <= 3 Entonces
	//costoCita <- 200.00;
	//SiNo
	//Si numero_cita <= 5 Entonces
	//costoCita <- 150.00;
	//SiNo
	//Si numero_cita <= 8 Entonces
	//costoCita <- 100.00;
	//SiNo
	//costoCita <- 50.00;
	//salida:total
	
	Definir numero_cita, costoCita, totalCost Como Entero;
    Escribir "Ingrese el número de cita: ";
    Leer numero_cita;
    Si numero_cita <= 3 Entonces
        costoCita <- 200.00;
    Sino
        Si numero_cita <= 5 Entonces
            costoCita <- 150.00;
        Sino
            Si numero_cita <= 8 Entonces
                costoCita <- 100.00;
            Sino
                costoCita <- 50.00;
            FinSi
        FinSi
    FinSi
	
    Si numero_cita <= 3 Entonces
        totalCost <- numero_cita * 200.00;
    Sino
        Si numero_cita <= 5 Entonces
            totalCost <- (3 * 200.00) + (numero_cita - 3) * 150.00;
        Sino
            Si numero_cita <= 8 Entonces
                totalCost <- (3 * 200.00) + (2 * 150.00) + (numero_cita - 5) * 100.00;
            Sino
                totalCost <- (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + (numero_cita - 8) * 50.00;
            FinSi
        FinSi
    FinSi
	
    Escribir "El costo de la cita es: $", costoCita;
    Escribir "El monto total pagado por el tratamiento hasta ahora es: $", totalCost;
FinFuncion

Funcion ejer17
	//calcularlospreciosde_venta
	// Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere 
	//un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
	//Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//Precio de venta = costo de producción + 45 % de costo de producción.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricación se considera que si el articulo que se va a
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la 
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//Entrada:pv(leer),cp(leer),mo(leer),gf(leer) , mo,mp,gf(calculando)
	//Proceso: si clave=3 o clave= 4 Entonces
	//manode_obra = 0.75* materia_prima;
	//SiNo
	//si clave=1 o clave=5
	//manode_obra = 0.80 * materia_prima;
	//SiNo
	//manode_obra = 0.85 * materia_prima;
	//FinSi
	//si clave=2 o clave=5 Entonces
	//gastode_fabricacion = 0.30 * materia_prima;
	//SiNo
	//si clave=3 o clave=6
	//gastode_fabricacion = 0.35 * materia_prima;
	//SiNo
	//gastode_fabricacion = 0.28 * materia_prima;
	//FinSi
	//salida:precio de venta
	
	Definir precio_venta,costo_produccion,manode_obra,gastode_fabricacion como real;
	Definir materia_prima, clave Como Entero;
	Escribir " Ingrese valor para materia prima";
	leer materia_prima;
	Escribir " Ingrese la clave";
	leer clave;
	precio_venta<- 0;
	costo_produccion<- 0;
	materia_prima <- 0;
	manode_obra<- 0;
	gastode_fabricacion<-0;
	clave<-0;
	
	si clave=3 o clave= 4 Entonces
		manode_obra = 0.75* materia_prima;
	SiNo
		si clave=1 o clave=5
			manode_obra = 0.80 * materia_prima;
		SiNo
			manode_obra = 0.85 * materia_prima;
		FinSi
	FinSi
	
	si clave=2 o clave=5 Entonces
		gastode_fabricacion = 0.30 * materia_prima;
	SiNo
		si clave=3 o clave=6
			gastode_fabricacion = 0.35 * materia_prima;
		SiNo
			gastode_fabricacion = 0.28 * materia_prima;
		FinSi
	FinSi
	costo_produccion = materia_prima + manode_obra+ gastode_fabricacion;
	precio_venta = costo_produccion + 0.45 * costo_produccion;
	
	Escribir " el valor de precio venta es :",precio_venta;
FinFuncion



Funcion ejer18
	//imiteDetarjeta_deCredito
	//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50%
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta
	//Entrada:aumentoCredito(Leer)
	//Proceso: Si tipoTarjeta = 1 Entonces
	//aumentoCredito = limiteCreditoActual * 0.25
	//Sino Si tipoTarjeta = 2 Entonces
	//aumentoCredito = limiteCreditoActual * 0.35
	//Sino Si tipoTarjeta = 3 Entonces
	//aumentoCredito = limiteCreditoActual * 0.40
	//sino
	//aumentoCredito = limiteCreditoActual * 0.50
	//FinSi
	//salida:nuevoLimiteCredito
	
	
	Mostrar "Ingrese el tipo de tarjeta (1, 2, 3 o cualquier otro):"
	Leer tipoTarjeta
	
	// Pedir límite de crédito actual al cliente
	Mostrar "Ingrese el límite de crédito actual:"
	Leer limiteCreditoActual
	
	// Declarar variable para el aumento de crédito
	Definir aumentoCredito Como Real
	
	// Calcular el aumento de crédito basado en el tipo de tarjeta
	Si tipoTarjeta = 1 Entonces
		aumentoCredito = limiteCreditoActual * 0.25
	Sino Si tipoTarjeta = 2 Entonces
			aumentoCredito = limiteCreditoActual * 0.35
		Sino Si tipoTarjeta = 3 Entonces
				aumentoCredito = limiteCreditoActual * 0.40
			Sino
				aumentoCredito = limiteCreditoActual * 0.50
			Fin Si
		FinSi
	FinSi
	// Calcular el nuevo límite de crédito
	nuevoLimiteCredito = limiteCreditoActual + aumentoCredito
	
	// Mostrar el nuevo límite de crédito al cliente
	Escribir  "El nuevo límite de crédito en su tarjeta tipo ",tipoTarjeta," es: $", nuevoLimiteCredito
FinFuncion

//19) Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia.
//Entrada:zona(leer),costo(leer)
//Proceso: Si peso <= 5000 Entonces
//Escribir "Ingrese la zona de destino:"
//Escribir "1 - América del Norte"
//Escribir "2 - América Central"
//Escribir "3 - América del Sur"
//Escribir "4 - Europa"
//Escribir "5 - Asia"
//Salida:peso del paquete 

Funcion ejer19
	//19) Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia.
	//Entrada:zona(leer),costo(leer)
	//Proceso: Si peso <= 5000 Entonces
	//Escribir "Ingrese la zona de destino:"
	//Escribir "1 - América del Norte"
	//Escribir "2 - América Central"
	//Escribir "3 - América del Sur"
	//Escribir "4 - Europa"
	//Escribir "5 - Asia"
	//Salida:peso del paquete 
	Definir zona Como Real
    Definir costo Como Real
    
    Escribir "Ingrese el peso del paquete en gramos:"
    Leer peso
    
    Si peso <= 5000 Entonces
        Escribir "Ingrese la zona de destino:"
        Escribir "1 - América del Norte"
        Escribir "2 - América Central"
        Escribir "3 - América del Sur"
        Escribir "4 - Europa"
        Escribir "5 - Asia"
        Leer zona
        Si zona = 1 Entonces
            costo <- peso * 11
        Sino Si zona = 2 Entonces
				costo <- peso * 10
			Sino Si zona = 3 Entonces
					costo <- peso * 12
				Sino Si zona = 4 Entonces
						costo <- peso * 24
					Sino Si zona = 5 Entonces
							costo <- peso * 27
						Sino
							Escribir "Zona inválida"
							
						FinSi
						
					FinSi
					Escribir "El costo del servicio de paquetería es: " , costo
					
				FinSi
			FinSi
		finsi
	SiNo
		Escribir "El peso del paquete supera los 5 kg. No se puede transportar."
	FinSi
FinFuncion

Funcion ejer20
	//20) Se desea realizar una estadistica de los pesos de los alumnos
	//de la UNEMI de acuerdo a la siguiente tabla
	//alumnos de menos 40 kg
	//alumnos entre 40 y 50 kg
	//alumnos mas de 50 y menos de 60 kg
	//alumnos mas de 60 kg.
	//La entrada de los pesos se terminará cuando se ingrese el valor
	//de peso cero. Al final deberá presentar cuantos alumnos hay por
	//rengo de pesos y el promedio de cada rango.
	//Entrada:am(leer),a(leer),
	//Proceso: alumnos_menos_40 <- 0
	//alumnos_40_50 <- 0
	//alumnos_50_60 <- 0
	//alumnos_mas_60 <- 0
	// total_alumnos <- 0
	// suma_menos_40 <- 0
	//suma_40_50 <- 0
	//suma_50_60 <- 0
	//suma_mas_60 <- 0
	//salida:promedio de peso
	
	Definir alumnos_menos_40,alumnos_40_50, alumnos_50_60, alumnos_mas_60 como real
    Definir suma_menos_40, suma_40_50, suma_50_60, suma_mas_60 como Real
    
    alumnos_menos_40 <- 0
    alumnos_40_50 <- 0
    alumnos_50_60 <- 0
    alumnos_mas_60 <- 0
    total_alumnos <- 0
    suma_menos_40 <- 0
    suma_40_50 <- 0
    suma_50_60 <- 0
    suma_mas_60 <- 0
	Escribir "Estadísticas de pesos de los alumnos de la UNEMI:"
	Escribir "-----------------------------------------------"
    
    Escribir "Ingrese el peso de los alumnos (0 para terminar): "
    Leer peso
    
    Mientras peso <> 0 Hacer
        total_alumnos <- total_alumnos + 1
        
        Si peso < 40 Entonces
            alumnos_menos_40 <- alumnos_menos_40 + 1
            suma_menos_40 <- suma_menos_40 + peso
			
        Sino Si peso >= 40 Y peso < 50 Entonces
				alumnos_40_50 <- alumnos_40_50 + 1
				suma_40_50 <- suma_40_50 + peso
				
			Sino Si peso >= 50 Y peso < 60 Entonces
					alumnos_50_60 <- alumnos_50_60 + 1
					suma_50_60 <- suma_50_60 + peso
					
				Sino
					alumnos_mas_60 <- alumnos_mas_60 + 1
					suma_mas_60 <- suma_mas_60 + peso
					
				FinSi
			finsi
		FinSi
		Escribir "Ingrese el peso de los alumnos (0 para terminar): "
		Leer peso
	FinMientras
	Escribir "Alumnos con menos de 40 kg:",alumnos_menos_40
	Si alumnos_menos_40 = 0 Entonces
		Escribir "No hay alumnos de menos 40 kg."
	Sino
		Escribir "Promedio de pesos de alumnos con menos de 40 kg:", suma_menos_40 / alumnos_menos_40
	FinSi
	Escribir "Alumnos entre 40 y 50 kg:",alumnos_40_50
	Si alumnos_40_50 = 0 Entonces
		Escribir "No hay alumnos entre 40 y 50 kg."
	Sino
		Escribir "Promedio de pesos de alumnos entre 40 y 50 kg:",  suma_40_50 / alumnos_40_50
	FinSi
	Escribir "Alumnos entre 50 y 60 kg:",alumnos_50_60
	Si alumnos_50_60 = 0 Entonces
		Escribir "No hay alumnos entre 50 y 60 kg."
	Sino
		Escribir "Promedio de pesos de alumnos entre 50 y 60 kg:",  suma_50_60 / alumnos_50_60
	FinSi
	
	Escribir "Alumnos con más de 60 kg:",alumnos_mas_60
	Si alumnos_mas_60 = 0 Entonces
		Escribir "No hay alumnos con más de 60 kg."
	Sino
		Escribir "Promedio de pesos de alumnos con más de 60 kg:",  uma_mas_60 / alumnos_mas_60
	FinSi
	
FinFuncion

Funcion ejer21
	//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4.
	//Entrada:num1(leer),num2(leer),num(3),num(4)
	//Proceso:si numero1 * 2 = numero2 entonces (calculando)
	//si numero4 % numero3 = 0 entonces(calculando)
	//Salida:resultado
	Escribir "Ingrese el número 1:"
	Leer numero1
	
	Escribir "Ingrese el número 2:"
	Leer numero2
	
	Escribir "Ingrese el número 3:"
	Leer numero3
	
	Escribir "Ingrese el número 4:"
	Leer numero4
	
	// Verificar si el número 1 es la mitad del número 2
	si numero1 * 2 = numero2 entonces
		Escribir "El número 1 es la mitad del número 2."
	sino
		Escribir "El número 1 no es la mitad del número 2."
	fin si
	
	// Verificar si el número 3 es divisor del número 4
	si numero4 % numero3 = 0 entonces
		Escribir "El número 3 es divisor del número 4."
	sino
		Escribir "El número 3 no es divisor del número 4."
	fin si
FinFuncion

Funcion ejer22
	//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el  doble del numero 2 y 20% menos que el numero 3.
	//Entrada:num1(leer),num2(leer),num3(leer)
	//Proceso: Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
	//Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
	//SiNo
	//Escribir "El número 1 no cumple las condiciones establecidas."
	//salida:resultado
	Definir num2, num3 como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
        Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
    Sino
        Escribir "El número 1 no cumple las condiciones establecidas."
    FinSi
FinFuncion 
//23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana.
//Entrada:num de la semana 1-7(leer)
//Proceso ingresar los dias de la semana 
//salida:el numero ingresado no es valido
Funcion ejer23
	
	
	Escribir "Ingrese un número del 1 al 7:"
	Leer numero
	
	Segun numero Hacer
		Caso 1:
			Escribir "El numero corresponde al dia Lunes"
		Caso 2:
			Escribir "El numero corresponde al dia Martes"
		Caso 3:
			Escribir "El numero corresponde al dia Miércoles"
		Caso 4:
			Escribir "El numero corresponde al dia Jueves"
		Caso 5:
			Escribir "El numero corresponde al dia Viernes"
		Caso 6:
			Escribir "El numero corresponde al dia Sábado"
		Caso 7:
			Escribir "El numero corresponde al dia Domingo"
		De Otro Modo:
			Escribir "El número ingresado no es válido."
	Fin Segun
FinFuncion
//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año
//Entrada:num de meses 1-12(leer) 
//Proceso: ingresar los meses del año
//salida:El número ingresado no corresponde a ningún mes
Funcion ejer24
	Escribir "Ingresa un número del 1 al 12:"
	Leer numero
	
	Segun numero Hacer
		Caso 1:
			Escribir "El numero corresponde al mes de Enero"
		Caso 2:
			Escribir "El numero corresponde al mes de Febrero"
		Caso 3:
			Escribir "El numero corresponde al mes de Marzo"
		Caso 4:
			Escribir "El numero corresponde al mes de Abril"
		Caso 5:
			Escribir "El numero corresponde al mes de Mayo"
		Caso 6:
			Escribir "El numero corresponde al mes de Junio"
		Caso 7:
			Escribir "El numero corresponde al mes de Julio"
		Caso 8:
			Escribir "El numero corresponde al mes de Agosto"
		Caso 9:
			Escribir "El numero corresponde al mes de Septiembre"
		Caso 10:
			Escribir "El numero corresponde al mes de Octubre"
		Caso 11:
			Escribir "El numero corresponde al mes de Noviembre"
		Caso 12:
			Escribir "El numero corresponde al mes de Diciembre"
		De Otro Modo:
			Escribir "El número ingresado no corresponde a ningún mes."
	FinSegun
FinFuncion
//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.
//Entrada:se(leer),cp(leer)
//Proceso:"Ingrese la estatura de cada persona (ingrese 0 para terminar):" 
//Salida:no se ingresaron estaturas

Funcion ejer25
	
	Definir sumaEstaturas Como Real
	Definir contadorPersonas Como Entero
	
	
	sumaEstaturas <- 0
	contadorPersonas <- 0
	
	Escribir "Ingrese la estatura de cada persona (ingrese 0 para terminar):"
	
	Repetir
		Escribir "Estatura:"
		Leer estatura
		
		Si estatura <> 0 Entonces
			sumaEstaturas <- sumaEstaturas + estatura
			contadorPersonas <- contadorPersonas + 1
		FinSi
		
	Hasta Que estatura = 0
	
	Si contadorPersonas > 0 Entonces
		promedioEstaturas <- sumaEstaturas / contadorPersonas
		Escribir "La estatura promedio del grupo es:", promedioEstaturas
	Sino
		Escribir "No se ingresaron estaturas."
	FinSi
FinFuncion
//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
//Entrada:numeros pares (leer) 
//Proceso:Mientras contador <= 100 Hacer 
//Si contador % 2 = 0 Entonces
//Escribir contador
//FinSi
//salida:contador+1
Funcion ejer26
	contador <- 0
    Mientras contador <= 100 Hacer
        Si contador % 2 = 0 Entonces
            Escribir contador
        FinSi
        
        contador <- contador + 1
    FinMientras
FinFuncion
//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
//Entrada:contador,suma(leer)
//Proceso: Mientras contador <= 10 Hacer
// Escribir "Ingrese el número ", contador, ": "
// Leer numero
//suma <- suma + numero
//contador <- contador + 1
//FinSi
//salida:suma acumulada
Funcion ejer27
	Definir contador, suma Como Entero
	
    contador <- 1
    suma <- 0
	
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
        suma <- suma + numero
        contador <- contador + 1
    FinMientras
	
    Escribir "La suma acumulada es: ", suma
FinFuncion
//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos
//Entrada:n,edad(leer),i,sumaEdades(calcular)
//Proceso:Para i <- 1 Hasta N Hacer
//Escribir "Ingrese la edad del alumno ", i, ": "
//Leer edad
//sumaEdades <- sumaEdades + edad
//FinPara
//Salida:promedio
Funcion ejer28
	Definir N, i, edad, sumaEdades Como Entero
	sumaEdades <- 0
	
	Escribir "Ingrese la cantidad de alumnos: "
	Leer N
	
	Para i <- 1 Hasta N Hacer
		Escribir "Ingrese la edad del alumno ", i, ": "
		Leer edad
		
		sumaEdades <- sumaEdades + edad
	Fin Para
	
	promedio <- sumaEdades / N
	
	Escribir "La edad promedio del grupo de alumnos es: ", promedio
FinFuncion
//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
//Entrada:vh(leer),hora(leer) , th,contador(caculando)
//Proceso: Para contador <- 1 Hasta 20 Con Paso 1 Hacer
//Escribir "Ingrese las horas trabajadas en el día ", contador, ":"
//Leer horas
//totalHoras <- totalHoras + horas
//FinPara
//Salida:total de sueldo
Funcion ejer29
	Definir totalHoras, valorHora Como Real
	Definir dias, contador Como Entero
	totalHoras <- 0
	sueldo <- 0
	
	Escribir "Ingrese el valor de la hora de trabajo:"
	Leer valorHora
	
	Para contador <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese las horas trabajadas en el día ", contador, ":"
		Leer horas
		totalHoras <- totalHoras + horas
	FinPara
	
	sueldo <- totalHoras * valorHora
	
	Escribir "El total de horas trabajadas es: ", totalHoras
	Escribir "El sueldo a recibir es: ", sueldo
FinFuncion
//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
//Entrada:num de ventas(leer)
//Proceso: ventas <- 0
//ventas_mayores_1000 <- 0
//ventas_mayores_500 <- 0
//ventas_menores_igual_500 <- 0
//monto_total <- 0
//monto_total_mayores_1000 <- 0
//monto_total_mayores_500 <- 0
//monto_total_menores_igual_500 <- 0
//Salida:monto total
Funcion ejer30
	
	Definir  ventas_mayores_1000, ventas_mayores_500, ventas_menores_igual_500 Como Entero
	Definir monto_total, monto_total_mayores_1000, monto_total_mayores_500, monto_total_menores_igual_500 Como Real
	
	ventas <- 0
	ventas_mayores_1000 <- 0
	ventas_mayores_500 <- 0
	ventas_menores_igual_500 <- 0
	monto_total <- 0
	monto_total_mayores_1000 <- 0
	monto_total_mayores_500 <- 0
	monto_total_menores_igual_500 <- 0
	
	Escribir "Ingrese la cantidad de ventas realizadas durante el día:"
	Leer ventas
	
	Para i <- 1 Hasta ventas Hacer
		Escribir "Ingrese el monto de la venta ", i, ":"
		Leer monto
		
		monto_total <- monto_total + monto
		
		Si monto > 1000 Entonces
			ventas_mayores_1000 <- ventas_mayores_1000 + 1
			monto_total_mayores_1000 <- monto_total_mayores_1000 + monto
		Sino
			Si monto > 500 Entonces
				ventas_mayores_500 <- ventas_mayores_500 + 1
				monto_total_mayores_500 <- monto_total_mayores_500 + monto
			Sino
				ventas_menores_igual_500 <- ventas_menores_igual_500 + 1
				monto_total_menores_igual_500 <- monto_total_menores_igual_500 + monto
			Fin Si
		Fin Si
		
	Fin Para
	
	Escribir "Ventas mayores a $1000:", ventas_mayores_1000
	Escribir "Monto total de ventas mayores a $1000:", monto_total_mayores_1000
	Escribir "Ventas mayores a $500 pero menores o iguales a $1000:", ventas_mayores_500
	Escribir "Monto total de ventas mayores a $500 pero menores o iguales a $1000:", monto_total_mayores_500
	Escribir "Ventas menores o iguales a $500:", ventas_menores_igual_500
	Escribir "Monto total de ventas menores o iguales a $500:", monto_total_menores_igual_500
	Escribir "Monto total de todas las ventas:", monto_total
FinFuncion
//31) Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.
//Entrada:Num alumnos(leer),nota final(leer),asignatura(leer)
//Proceso:na,nf,ia (logica,requerimientos,calculos):"(calculando)
//Salida:promedio general

Funcion ejer31
	Definir i,n, notaFinal, sumaLogica, sumaRequerimientos, sumaCalculos, promedioGeneral como Entero
	Definir asignatura Como Caracter
	sumaLogica <- 0
    sumaRequerimientos <- 0
    sumaCalculos <- 0
	
    Escribir "Ingrese el número de alumnos:"
    Leer n
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la nota final del alumno ", i
        Leer notaFinal
		
        Escribir "Ingrese la asignatura (logica,requerimientos,calculos):"
        Leer asignatura
		
        Si asignatura = "logica" Entonces
            sumaLogica <- sumaLogica + notaFinal
        Sino Si asignatura = "requerimientos" Entonces
				sumaRequerimientos <- sumaRequerimientos + notaFinal
			Sino Si asignatura = "calculos" Entonces
					sumaCalculos <- sumaCalculos + notaFinal
				FinSi
			FinSi
		FinSi
		
		
	FinPara
	
	promedioLogica <- sumaLogica / n
	promedioRequerimientos <- sumaRequerimientos / n
	promedioCalculos <- sumaCalculos / n
	promedioGeneral <- (sumaLogica + sumaRequerimientos + sumaCalculos) / (n * 3)
	
	Escribir "Promedio de la asignatura logica: ", promedioLogica
	Escribir "Promedio de la asignatura requerimientos; ", promedioRequerimientos
	Escribir "Promedio de la asignatura calculos: ", promedioCalculos
	Escribir "Promedio general de todas las asignaturas: ", promedioGeneral
FinFuncion
//32) Se dispone de los sueldos y categorias de los profesores de la unemi. 
//entrada:categoria(leer),sueldo(leer)
//proceso:"Ingresar la categoría del profesor (Auxiliar, Agregado, Principal y Inexistente para terminar):"
//salida:promedio de bono

Funcion ejer32
	// Declaración de variables
    Definir sueldo, bono, promedioSueldos, promedioBono como reales
	
    Definir contadorAuxiliar, contadorAgregado, contadorPrincipal como enteros
    Definir acumuladorSueldosAuxiliar, acumuladorSueldosAgregado, acumuladorSueldosPrincipal como reales
    Definir acumuladorBonoAuxiliar, acumuladorBonoAgregado, acumuladorBonoPrincipal como reales
    
    // Inicialización de variables
    contadorAuxiliar <- 0
    contadorAgregado <- 0
    contadorPrincipal <- 0
    acumuladorSueldosAuxiliar <- 0
    acumuladorSueldosAgregado <- 0
    acumuladorSueldosPrincipal <- 0
    acumuladorBonoAuxiliar <- 0
    acumuladorBonoAgregado <- 0
    acumuladorBonoPrincipal <- 0
    
    // Lectura de datos
    Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal y Inexistente para terminar):"
    Leer categoria
    
    // Procesamiento de datos
    Mientras categoria <> "Inexistente" hacer
        Escribir "Ingrese el sueldo del profesor:"
        Leer sueldo
        
        Segun categoria hacer
            "Auxiliar":
                bono <- sueldo * 0.1
                contadorAuxiliar <- contadorAuxiliar + 1
                acumuladorSueldosAuxiliar <- acumuladorSueldosAuxiliar + sueldo
                acumuladorBonoAuxiliar <- acumuladorBonoAuxiliar + bono
				
            "Agregado":
                bono <- sueldo * 0.2
                contadorAgregado <- contadorAgregado + 1
                acumuladorSueldosAgregado <- acumuladorSueldosAgregado + sueldo
                acumuladorBonoAgregado <- acumuladorBonoAgregado + bono
				
            "Principal":
                bono <- sueldo * 0.5
                contadorPrincipal <- contadorPrincipal + 1
                acumuladorSueldosPrincipal <- acumuladorSueldosPrincipal + sueldo
                acumuladorBonoPrincipal <- acumuladorBonoPrincipal + bono
        Fin Segun
        
        // Lectura de la siguiente categoría
        Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
        Leer categoria
    Fin Mientras
    
    // Cálculo de promedios
    promedioSueldos <- (acumuladorSueldosAuxiliar + acumuladorSueldosAgregado + acumuladorSueldosPrincipal) / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    promedioBono <- (acumuladorBonoAuxiliar + acumuladorBonoAgregado + acumuladorBonoPrincipal) / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    
    // Salida de resultados
    Escribir "El promedio de sueldos es: ", promedioSueldos
    Escribir "El promedio de bonos es: ", promedioBono
FinFuncion

//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//Entrada:cantidad(leer),recorrido(leer)
//Proceso:"Ingrese el recorrido del pasaje ", i, " en kilómetros:"
//Salida:contadorMayor100km
Funcion ejer33
	Definir recorrido, totalKm, precio, promedio, contador100km, contadorMayor100km Como Entero
	Definir suma100km, sumaMayor100km Como Real
	
	contador100km <- 0
	contadorMayor100km <- 0
	suma100km <- 0
	sumaMayor100km <- 0
	
	Escribir "Ingrese la cantidad de pasajes:"
	Leer cantidad
	
	Para i <- 1 Hasta cantidad Hacer
		Escribir "Ingrese el recorrido del pasaje ", i, " en kilómetros:"
		Leer recorrido
		
		Si recorrido <= 100 Entonces
			precio <- recorrido
			contador100km <- contador100km + 1
			suma100km <- suma100km + recorrido
		Sino
			precio <- recorrido + (recorrido * 0.2)
			contadorMayor100km <- contadorMayor100km + 1
			sumaMayor100km <- sumaMayor100km + recorrido
		Fin Si
		
		Escribir "El precio del pasaje ", i, " es: ", precio
		
	Fin Para
	
	Si contador100km > 0 Entonces
		promedio <- suma100km / contador100km
		Escribir "Promedio de pasajes hasta 100 km: ", promedio
		Escribir "Cantidad de pasajes hasta 100 km: ", contador100km
	Fin Si
	
	Si contadorMayor100km > 0 Entonces
		promedio <- sumaMayor100km / contadorMayor100km
		Escribir "Promedio de pasajes mayor a 100 km: ", promedio
		Escribir "Cantidad de pasajes mayor a 100 km: ", contadorMayor100km
	Fin Si
FinFuncion
//34) Diseñar un algoritmo que lea y presente una serie de números distintos de cero
//Entrada:num(leer)
//Proceso:"Ingrese una serie de números distintos de cero (finalice con 0):"
//Mientras numero <> 0 Hacer
//cantidad <- cantidad + 1
//suma <- suma + numero
//Leer numero
//FinMientras
//Si cantidad > 0 Entonces
//promedio <- suma / cantidad
//Escribir "La cantidad de números ingresados fue:", cantidad
//Escribir "El promedio de los números ingresados fue:", promedio
//SiNo
//Escribir "No se ingresaron números distintos de cero."
//FinSi
//Salida:no se ingresaron numero distinto a cero

funcion ejer34
	Definir cantidad Como Entero
    Definir suma Como Real
    
	
    cantidad <- 0
    suma <- 0
	
    Escribir "Ingrese una serie de números distintos de cero (finalice con 0):"
	
    Leer numero
	
    Mientras numero <> 0 Hacer
        cantidad <- cantidad + 1
        suma <- suma + numero
        Leer numero
    Fin Mientras
	
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "La cantidad de números ingresados fue:", cantidad
        Escribir "El promedio de los números ingresados fue:", promedio
    Sino
        Escribir "No se ingresaron números distintos de cero."
    Fin Si
FinFuncion
//35) Dada una serie de números positivos lea y presente el numero.
//Entrada:num(leer)
//Proceso:Mientras numero >= 0 Hacer
//Si numero > 0 Entonces
//Si numero % 3 = 0 Entonces
//cantidad <- cantidad + 1
//total <- total + numero
//FinSi
//Salida:total de numeros positivos multiplos de 3
funcion ejer35
	Definir cantidad, total como Entero
	cantidad <- 0
	total <- 0
	
	Escribir "Ingrese una serie de números positivos (ingrese un número negativo para finalizar):"
	Leer numero
	
	Mientras numero >= 0 Hacer
		Si numero > 0 Entonces
			Si numero % 3 = 0 Entonces
				cantidad <- cantidad + 1
				total <- total + numero
			Fin Si
		Fin Si
		
		Leer numero
	Fin Mientras
	
	Escribir "La cantidad de números positivos múltiplos de 3 es:", cantidad
	Escribir "El total de los números positivos múltiplos de 3 es:", total
FinFuncion
// Algoritmo principal
Algoritmo tarea
	ejer1
	ejer2
	ejer3
	ejer4
	ejer5
	ejer6
	ejer7
	ejer8
	ejer9
	ejer10
	ejer11
	ejer12
	ejer13
	ejer14
	ejer15
	ejer16
	ejer17
	ejer18
	ejer19
	ejer20
	ejer21
	ejer22
	ejer23
	ejer24
	ejer25
	ejer26
	ejer27
	ejer28
	ejer29
	ejer30
	ejer31
	ejer32
	ejer33
	ejer34
	ejer35
	FinAlgoritmo

