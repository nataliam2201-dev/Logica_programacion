Algoritmo Reto_practico_combinado
	definir tipo_cliente Como Entero
	Definir compras Como Entero
	Escribir "Seleccione el tipo de cliente según corresponda"
	Escribir "1. Particular"
	Escribir "2. Frecuente"
	Escribir "3. Empresarial"
	Leer tipo_cliente
	Segun tipo_cliente Hacer
		1:
			Escribir "Usted seleccionó 1. Particular"
		2:
			Escribir "usted selecciono 1. frecuente"
			
		3:
			Escribir "Usted seleccionó 3. Empresarial"
		De Otro Modo:
			Escribir "Opción invalida, intente nuevamente"
	Fin Segun
FinAlgoritmo
