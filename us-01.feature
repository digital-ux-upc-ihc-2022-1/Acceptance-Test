Scenario: El usuario descarga la aplicación en dispositivo android 

Given que el usuario tenga un dispositivo Android de versión de SO cualquiera y el usuario haya encontrado nuestra aplicación en la tienda Play Store 
When selecciona la opción de “Instalar” 
Then se realiza la descarga e instalación de la aplicación con éxito y se muestra una notificación con el texto “Instalación Exitosa”
