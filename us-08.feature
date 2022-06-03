HU08
EP04: Como usuario quiero guardar mis diseños para no perderlos más adelante.

Escenario 01: El usuario realiza correctamente su diseño sin fallas de sistema y lo guarda en la aplicación
CA01: 

Given que el usuario terminó de diseñar y no tiene fallas con el sistema
When seleccione el icono de “Guardar” 
Then el diseño se guarda exitosamente y se almacena el la sección de “Mis Proyectos”

Escenario 02: El usuario realiza correctamente su diseño, pero tiene fallas con el sistema e intenta guardarlo en la aplicación
CA02: 

Given que el usuario terminó de diseñar y tiene fallas con el sistema 
When selecciona el icono “Guardar”
Then se muestra una notificación de error con el texto “Ocurrió un problema, inténtelo de nuevo”
