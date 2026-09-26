Algoritmo MOMENTO_1_El_sistema_CALCULA
	Escribir "Bienvenidos a la tienda de mascotas MichiMarket"
	Escribir "Una solución lógica para cada patita."
	Escribir "El producto que vas a adquirir es Kit para gatos"
	Kitparagatos<-85000
	
	Escribir "Cantidad que vas a adquirir"
	Leer Cantidad

	Subtotal<- Kitparagatos*Cantidad
	Escribir "El valor del subtotal es: $" Subtotal
	
	IVA<- Subtotal*0.19
	Escribir "El valor de IVA es: $" IVA
	
	Domicilio<- 10000 
	Escribir "El valor del domicilio es: $10.000"
	Descuento <- 2000
	Escribir "Aplicaste a un descuento de: $2.000"
	
	Total<- Subtotal+IVA+Domicilio-Descuento
	Escribir "Total: $" Total
	
	
FinAlgoritmo
