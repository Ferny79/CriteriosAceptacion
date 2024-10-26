Feature: US14 - Soporte técnico para problemas en la aplicación
Como usuario
quiero contactar con el soporte técnico para resolver problemas con la aplicación.

Scenario: E1: Contacto y resolución de problemas con soporte técnico
Given que el usuario experimenta un problema técnico
When contacta al soporte técnico a través de la aplicación
Then recibe una respuesta con una solución detallada
And el problema es resuelto o se le indica los pasos a seguir

Examples: INPUT
| Problema reportado | Detalles adicionales | Método de contacto con soporte | 
| La función SOS no se activa correctamente | El usuario proporciona el mensaje de error: "Error de conexión" | Chat en la aplicación | 

  Examples: OUTPUT
| Confirmación de la respuesta de soporte técnico |
