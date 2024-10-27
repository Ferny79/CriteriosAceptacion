Feature: US03 - Personalización de notificaciones de salud
Como usuario
Quiero personalizar las notificaciones de salud para recibir alertas relevantes según mi perfil médico

gherkin
Copy code
Scenario: E1: Configuración de notificaciones personalizadas
    Given que el usuario ha configurado su perfil de salud
    When selecciona sus preferencias de notificación
    Then recibe alertas personalizadas de salud y prevención según su historial médico
US04 - Actualización de perfil de salud
