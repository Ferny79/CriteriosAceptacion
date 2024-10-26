Feature: US05 - Función de SOS para emergencias


Given que el usuario se encuentra en una emergencia sanitaria
When activa la función SOS en la aplicación
Then la aplicación envía su ubicación en tiempo real
And alerta a los servicios de emergencia más cercanos utilizando IoT
And muestra una confirmación de que la alerta ha sido enviada
