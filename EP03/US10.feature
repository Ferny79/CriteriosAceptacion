Feature: US10 - Búsqueda de información certificada sobre salud
Como usuario
Quiero buscar artículos de salud verificados en la plataforma para estar informado
Scenario: E1: Búsqueda de información certificada
    Given que el usuario accede a la barra de búsqueda
    When busca información sobre una enfermedad o tema de salud
    Then la aplicación le muestra artículos verificados y relevantes mediante Big Data
