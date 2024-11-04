Feature: US10 - Búsqueda de información certificada sobre salud
Como usuario
Quiero buscar artículos de salud verificados en la plataforma para estar informado
Scenario: E1: Búsqueda de información certificada
    Given que el usuario accede a la barra de búsqueda
    When busca información sobre una enfermedad o tema de salud
    Then la aplicación le muestra artículos verificados y relevantes

Feature: US10 - Elaborar la página de “Noticias”
Como usuario
Quiero buscar artículos de salud verificados en la plataforma para estar informado
Scenario: E1: Búsqueda de información certificada
    Given que el usuario acceda a la página noticias
    When busque informacion relacionado a temas de salud
    Then la aplicación le muestra artículos de noticieros relevantes 
