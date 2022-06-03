HU10
EP11: Como carpintero quiero tener un espacio para publicar mis anuncios para que el cliente lo pueda visualizar 

Escenario 01: El carpintero sube sus anuncios correctamente y aceptando Términos y condiciones.
CA01: 

Givem que El carpintero se encuentra en la sección de “Subir anuncio” y rellena todos los casilleros requeridos aceptando  los “Términos  y Condiciones”
When selecciona la opción de “Subir anuncio”
Then el anuncio se publica en el foro y aparece una notificación con el texto “Su anuncio se publicó correctamente” 

Escenario 02: El carpintero sube sus anuncios sin rellenar todos los casilleros  y no acepta los Términos y condiciones.
CA01:

Given que el carpintero se encuentra en la sección de “Subir anuncio” y no rellena todos los casilleros requeridos, además no acepta los “Términos  y Condiciones”
When selecciona la opción de “Subir anuncio”
Then aparece un mensaje de error con el texto “Tiene que aceptar los Términos y Condiciones” y “Rellene los campos solicitados”
