H06
EP05: Como usuario quiero presentar mis quejas y dudas a través de la plataforma para mayor seguridad.

Escenario 01: Usuario registra su reclamo completando los datos requeridos

Given que el usuario quiere presentar un reclamo y vaya a  la sección de “Reclamos”
When complete las casillas requerida y escoja el tipo de reclamo
Then se registran los datos y se confirma el envío del reclamo.

Escenario 02: Usuario registra su reclamo sin completar los datos requeridos

Given que el usuario quiere presentar un reclamo y vaya a  la sección de “Reclamos”
Whne complete sólo algunas casillas o no seleccione el tipo de reclamo
Then no procede la confirmación del reclamo y se presenta un error.
