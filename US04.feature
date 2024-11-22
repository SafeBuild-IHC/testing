Feature: Plataforma multiusuario
  Scenario Outline: Acceso multiusuario
    Given que la plataforma soporta múltiples usuarios
    When un usuario con <rol> inicia sesión
    Then el sistema debe garantizar el acceso según su nivel de permisos

    Examples:
      | rol           |
      | supervisor     |
      | trabajador     |
      | administrador  |