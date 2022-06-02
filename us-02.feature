HU02
 
EP01: 
Como Usuario 
quiero poder registrarme 
para poder guardar información relevante rápida y eficientemente.


Scenario: El usuario se registra manualmente

Given que el usuario se encuentra en Formulario de Registro de datos personales y 
deje casillas vacías (Nombres, Apellidos, Correo, Usuario, Contraseña, Confirmar 
Contraseña)
When de click en el botón “Registrarse”
Then el sistema le muestra el mensaje “¡Error!, Ingresar Información completa, por favor”.
