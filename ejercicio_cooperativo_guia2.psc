//Proceso ejercicio_cooperativo_guia2
//	
//	Definir usuario , Contrasenia Como Caracter
//	Definir Login Como Logico
//	Definir contador,botellas,total,opc,opc1,aux Como Entero
//	definir pesoaleatorio Como Real
//	
//	
//	contador=1
//	botellas =0
//	total=0
//	aux=0
//	pesoaleatorio=0
//	
//	
//		Escribir"ingrese su usuario"
//		leer usuario
//		Mientras usuario <> "Albus_D" Hacer
//			Escribir "usuario incorrecto"
//			Escribir"ingrese su usuario"
//			leer usuario	
//		Fin Mientras
//	
//	
//	si	 usuario == "Albus_D" Entonces
//		
//		Escribir "ingrese su contraseña"
//		Leer Contrasenia
//	sino	
//		Escribir "usuario incorrecto"
//	FinSi
//	
//	si usuario == "Albus_D" y Contrasenia == "caramelosDeLimon" Entonces
//		
//		Login= Verdadero
//		
//		
//	SiNo
//		Login= Falso
//	FinSi
//		
//	
//
//	Mientras usuario =="Albus_D" y Login == Falso y contador<3 Hacer
//		Escribir "ingrese su contraseña"
//		Leer Contrasenia
//		
//		si	Contrasenia =="caramelosDeLimon" Entonces
//			Login= Verdadero
//			
//		FinSi
//		
//		contador=contador+1
//		
//	FinMientras
//	
//	
//	
//	si contador > 3 Entonces
//		
//		Escribir "excedio la cantidad de intentos"
//	FinSi
//	
//
//	
//	si	Login == Verdadero Entonces
//		
//		Repetir
//		Escribir "************MENU************"
//		Escribir "*****ingrese una opcion *****"
//		Escribir " 1 para ingresar botellas" 
//		Escribir " 2 para consultar saldo "
//		Escribir " 3 para salir"
//		Escribir "*****************************"
//		leer opc
//		
//		
//			
//			Segun opc hacer
//				1:
//					Escribir "ingrese botellas"
//					Leer botella
//					
//					Para i<-1 Hasta botella Con Paso 1 Hacer
//						
//						pesoaleatorio=azar(2900)+100
//						
//						si	pesoaleatorio<500 Entonces
//							
//							total=total+50
//						SiNo
//							si pesoaleatorio>= 501 y pesoaleatorio <=1500 Entonces
//								total = total +125
//							SiNo
//								si	pesoaleatorio >1501 Entonces
//									total = total +200
//								FinSi
//							FinSi
//							
//						FinSi
//						
//						
//					Fin Para
//					Escribir "el valor es: " total
//					Escribir "si acepta ingrese 1, si no presione cualquier numero"
//					Leer opc1
//					
//					si opc1 ==1 Entonces
//						total= total
//					FinSi
//					
//						si	opc1 <> 1
//						Escribir "Devolviendo material..."
//						
//						total=0
//					FinSi
//					
//				2:
//					Escribir "su saldo es: " total
//				3:aux=3
//					
//				De Otro Modo:
//					Escribir "ingrese una opcion valida"
//			Fin Segun
//			
//			
//		Hasta Que aux=3
//		
//		
//	FinSi
//	
//FinProceso