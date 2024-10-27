Feature: US09 - Asistente de salud “SaludAI”
Como usuario
Quiero interactuar con “SaludAI” para obtener recomendaciones de salud personalizadas
Scenario: E1: Consulta de salud a través de “Curita”
    Given que el usuario accede a la sección de “Curita”
    When hace preguntas relacionadas con su salud
    Then “Curita” le proporciona información personalizada basada en su historial médico y consultas anteriores

Scenario: E2: Activación automática de SOS por cambio en el estado de salud
    Given que el sistema detecta una caída brusca en la salud del usuario
    And no hay respuesta del usuario
    Then la función SOS se activa automáticamente y se envía una alerta
