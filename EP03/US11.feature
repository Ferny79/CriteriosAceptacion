Feature: US11 - Programación de citas médicas
Como usuario
Quiero sacar citas médicas cuando me sienta enfermo para cuidar mi salud
Scenario: E1: Solicitud de cita médica
    Given que el usuario desea sacar una cita médica
    When ingresa a la pantalla Contactar con un médico
    Then el programa le permitirá sacar una cita

Scenario: E2: Confirmación de cita médica
    Given que el usuario sacó una cita
    When rellenó los datos en la app
    Then el sistema le enviará un mensaje de confirmación
