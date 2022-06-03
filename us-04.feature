HU04
EP03: Como Usuario quiero configurar mi perfil al  momento de registrarme en la plataforma para especificar el tipo de usuario que soy.

Escenario 01: Usuario se registra como cliente 

Given que el usuario se encuentra en la sección de registro de perfil llenando las casillas de datos generales y el usuario selecciona el botón “Siguiente”
When  se muestra la sección “Tipo de usuario” 
Then el usuario elige la opción “Cliente”, y se encuentra en “perfil de cliente”

Escenario 02: Usuario se registra como carpintero

Given que el usuario se encuentra en la sección de registro de perfil llenando las casillas de datos generales y el usuario selecciona el botón “Siguiente”
When  muestra la sección “Tipo de usuario” 
Then el usuario elige la opción “Carpintero”, y se encuentra en “perfil de carpintero”
