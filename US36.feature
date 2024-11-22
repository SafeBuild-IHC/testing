Feature: Verificación biométrica
  Scenario Outline: Inicio de sesión seguro
    Given que el trabajador necesita iniciar sesión
    When utiliza su <tipo de biometría>
    Then el sistema debe autenticarlo correctamente

    Examples:
      | tipo de biometría |
      | huella dactilar   |
      | reconocimiento facial |