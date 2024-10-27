Feature: US10 - Búsqueda de información certificada sobre salud
Como usuario
Quiero buscar artículos de salud verificados en la plataforma para estar informado
Scenario: E1: Búsqueda de información certificada
    Given que el usuario accede a la barra de búsqueda
    When busca información sobre una enfermedad o tema de salud
    Then la aplicación le muestra artículos verificados y relevantes mediante Big Data

Scenario: E2: Análisis de anomalías y sugerencias preventivas
    Given que los datos muestran anomalías
    When se procesan grandes volúmenes de información
    Then el sistema sugiere medidas preventivas basadas en los análisis
