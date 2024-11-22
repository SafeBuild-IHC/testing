Feature: Gestión de emergencias
  Scenario Outline: Envío de alertas de emergencia
    Given que un trabajador se encuentra en una situación de emergencia
    When presiona el botón de emergencia
    Then el sistema debe enviar una alerta en menos de <tiempo>

    Examples:
      | tiempo |
      | 5 segundos |
      | 3 segundos |
      | 2 segundos |