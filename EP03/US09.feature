Feature: US09 - Asistente de salud “SaludAI”
Como usuario
Quiero interactuar con “SaludAI” para obtener recomendaciones de salud personalizadas
Scenario: E1: Consulta de salud a través de “Curita”
    Given que el usuario accede a la sección de “Curita”
    When hace preguntas relacionadas con su salud
    Then “Curita” le proporciona información personalizada basada en su historial médico y consultas anteriores
