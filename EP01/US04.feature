Feature: US04 - Actualización de perfil de salud
Como usuario
Quiero actualizar mis datos de salud para asegurarme de que mi información esté siempre al día

Scenario: E1: Actualización exitosa de información de salud
    Given que el usuario accede a su perfil
    When modifica su información de salud
    Then los cambios se actualizan y se guardan con la seguridad de Blockchain

Scenario: E2: Visualización de progreso del equipo
    Given que el supervisor desea ver el progreso del equipo
    When hace clic en un evento específico
    Then el sistema proporciona una estimación del tiempo de llegada
