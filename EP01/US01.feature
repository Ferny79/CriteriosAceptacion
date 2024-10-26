Feature: User Story ID: US01
Título: Registro de usuario en SaluDPlus

Scenario 1: Registro exitoso

Given que el usuario accede a la página de registro
And tiene todos sus datos personales disponibles
When ingresa sus datos personales correctamente
And valida la información ingresada
Then se crea una cuenta en el sistema
And se envía un correo de confirmación a su dirección de email
Scenario 2: Registro fallido por datos incompletos o incorrectos

Given que el usuario está en la página de registro
And ingresa datos incompletos o incorrectos
When intenta registrarse
Then se le notifica qué campos debe corregir
And el sistema muestra mensajes de error específicos para cada campo
