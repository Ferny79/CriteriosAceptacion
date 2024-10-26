Feature: US05 - Función de SOS para emergencias
Como usuario
quiero activar la función SOS para recibir ayuda inmediata en emergencias sanitarias.

Scenario: E1: Activación de la función SOS en una emergencia
Given que el usuario se encuentra en una emergencia sanitaria
When activa la función SOS en la aplicación
Then la aplicación envía su ubicación en tiempo real
And alerta a los servicios de emergencia más cercanos utilizando IoT
And muestra una confirmación de que la alerta ha sido enviada

Examples: INPUT
| Ubicación | Estado | Conexión | Servicio de emergencia disponible |
|-12.0464, -77.0428 | Activa | Disponible | Sí |

  Examples: OUTPUT
| Alerta enviada a servicios de emergencia |
