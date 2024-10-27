Feature: US15 - Auditoría de acceso a datos
Como administrador de la plataforma
quiero auditar el acceso a los datos médicos de los usuarios para garantizar la seguridad.

Scenario: E1: Auditoría de accesos por el administrador
Given que el administrador accede al panel de auditoría
When revisa los registros de acceso a datos médicos
Then se le muestra un historial de accesos utilizando Blockchain
And puede identificar accesos no autorizados o inusuales

Examples: INPUT
| Acceso al panel de auditoría | Filtro aplicado | Blockchain activo | 
| El administrador accede al panel de auditoría | últimos 30 días | Sí | 

  Examples: OUTPUT
| Brinda el historial y acciones recomendadas |
