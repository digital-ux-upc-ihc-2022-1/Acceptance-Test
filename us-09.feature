HU09
EP10: Como usuario quiero compartir mis diseños con otros usuarios para que lo puedan visualizar o editar

Escenario 01: El usuario comparte su diseño  con otros usuarios que tengan su perfil existente en nuestra aplicación.
CA01: 

Given que el usuario selecciona el ícono de “Agregar Colaboradores”
When ingresa el correo del otro usuario que tenga su perfil en la aplicación 
Then el otro usuario puede visualizar y editar el diseño compartido

Escenario 02: El usuario comparte su diseño  con otros usuarios que no tengan su perfil existente en nuestra aplicación.
CA02:

Given que el usuario selecciona el ícono de “Agregar Colaboradores”
When ingresa el correo del otro usuario que no  tenga su perfil en la aplicación 
Then se muestra una notificación de error con el texto “Este usuario no existe”


 
