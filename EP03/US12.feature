Feature: US12 - Recepción de alertas de salud en emergencias
Como usuario
Quiero recibir alertas de salud en mi comunidad en situaciones de emergencias sanitarias
Scenario: E1: Recepción de alertas en emergencias sanitarias
    Given que el usuario se encuentra en una zona afectada por una emergencia
    When la aplicación detecta un brote o situación de riesgo
    Then el usuario recibe una alerta con recomendaciones y acciones a seguir
