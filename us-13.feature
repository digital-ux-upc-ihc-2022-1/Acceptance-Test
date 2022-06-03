HU13
EP06: Como usuario quiero sacar un presupuesto para tener una idea de lo que gastaré en mi pedido

Escenario 01: Cliente genera su presupuesto a partir de su diseño de mueble en 3D 
CA01: 

Given que el cliente quiera saber cuánto podría costarle un mueble como el de su diseño 
When se encuentre en la sección de “Presupuesto” y selecciona la opción de “Sacar presupuesto de un diseño”
Then se visualiza una tabla de un  posible presupuesto .

Escenario 02: El cliente ve el posible presupuesto de su diseño.
CA02:

Given que el cliente desea ver el posible presupuesto de 
When se encuentra en la sección de “Presupuesto” y selecciona la opción de “Sacar presupuesto de un diseño”
Then puede ver el presupuesto del diseño.


