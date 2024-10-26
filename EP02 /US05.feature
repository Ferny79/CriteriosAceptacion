User Story ID: US05
Feature: Función de SOS para emergencias

Scenario 1: Activación de la función SOS en una emergencia

Given que el usuario se encuentra en una emergencia sanitaria
When activa la función SOS en la aplicación
Then la aplicación envía su ubicación en tiempo real
And alerta a los servicios de emergencia más cercanos utilizando IoT
And muestra una confirmación de que la alerta ha sido enviada
