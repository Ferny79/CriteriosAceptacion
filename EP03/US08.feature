Feature: US08 - Información sobre centros de salud más cercanos
Como usuario
Quiero que la aplicación me muestre los centros de salud más cercanos en mi localidad
Scenario: E1: Visualización de centros de salud cercanos en el mapa
    Given que el usuario accede a la sección de mapas
    When la aplicación verifica su ubicación
    Then se muestra un mapa interactivo con los centros de salud más cercanos utilizando IoT y Big Data
