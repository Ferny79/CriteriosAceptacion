Feature: US13 - Almacenamiento seguro de datos médicos
Como usuario
quiero acceder a mi historial médico almacenado en la aplicación
para revisar mis datos médicos de manera segura y privada.

Scenario: E1: Visualización del historial médico con almacenamiento seguro
Given que el usuario ha ingresado previamente sus datos médicos en la plataforma
When accede a la página de "Historial Médico"
Then la aplicación muestra su historial médico completo
And asegura que todos los datos estén protegidos utilizando tecnología Blockchain
And garantiza la confidencialidad e integridad de los datos.
