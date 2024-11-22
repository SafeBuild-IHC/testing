Feature: Asignación de roles
  Scenario Outline: Configuración de roles y permisos
    Given que el administrador configura la plataforma
    When asigna el rol de <rol> a un usuario
    Then el sistema debe garantizar el acceso adecuado

    Examples:
      | rol           |
      | supervisor     |
      | trabajador     |
      | administrador  |