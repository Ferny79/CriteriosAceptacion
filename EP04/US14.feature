Feature: US14 - Soporte técnico para problemas en la aplicación
Como usuario
quiero contactar con el soporte técnico para resolver problemas con la aplicación.

Scenario: E1: Contacto y resolución de problemas con soporte técnico
Given que el usuario experimenta un problema técnico
When contacta al soporte técnico a través de la aplicación
Then recibe una respuesta con una solución detallada
And el problema es resuelto o se le indica los pasos a seguir

Feature: US14 - Soporte técnico para problemas en la aplicación

Como usuario (registrado o no registrado)
quiero contactar con el soporte técnico para resolver problemas con la aplicación.
Scenario: E1: Acceso al formulario de contacto para soporte técnico
Given que el usuario (registrado o no registrado) experimenta un problema técnico
When accede a la sección de soporte y completa el formulario de contacto
Then el formulario recopila detalles del problema y la información del usuario (si está registrado)
And envía la solicitud al equipo de soporte técnico
And el usuario recibe una confirmación de que su solicitud ha sido enviada correctamente.
