Feature: US09 - Asistente de salud “SaludAI”
Como usuario
Quiero interactuar con “SaludAI” para obtener recomendaciones de salud personalizadas
Scenario: E1: Consulta de salud a través de “SalusAI”
    Given que el usuario accede a la sección de “SaludAI”
    When hace preguntas relacionadas con su salud
    Then “Curita” le proporciona información personalizada basada en su historial médico y consultas anteriores

Feature: US09 - Implementar el historial de mensajes de SaludAI.
Como usuario
Quiero tener un historial del chat con SaludAI para poder recordar conversaciones antiguas.
Scenario: E1: Revisión del historial de SaludAI.
    Given que el usuario desea acceder al historial de SaludAI
    When ingrese en el chat de SaludAI
    Then podrá ver al costado el histotrial de sus conversaciones.
