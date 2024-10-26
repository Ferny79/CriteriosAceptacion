Feature: User Story ID: US04
Título: Actualización de perfil de salud

Scenario 1: Actualización exitosa de datos de salud

Given que el usuario ha iniciado sesión
And accede a su perfil de salud
When modifica su información de salud
And guarda los cambios
Then los cambios se actualizan en su perfil
And se guardan de manera segura utilizando Blockchain
