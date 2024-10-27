Feature: US02 - Creación de perfil de salud
Como usuario quiero crear un perfil de salud que almacene mi historial médico para facilitar la interacción con profesionales

Scenario: E1: Creación y almacenamiento seguro del perfil de salud
    Given que el usuario accede a su perfil
    When ingresa y guarda su historial médico y datos personales de salud
    Then la información se guarda de manera segura utilizando Blockchain

    Examples: INPUT
    Historial Médico	Datos de Salud Personales
    Consulta por hipertensión	Tipo de sangre: O+, alergias: penicilina
    
    Examples: OUTPUT
    | Almacenamiento Seguro |
    | "La información de su perfil de salud ha sido guardada de manera segura utilizando Blockchain." |
