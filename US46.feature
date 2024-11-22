Feature: Simulacros de emergencia
  Scenario Outline: Programación de simulacros
    Given que el administrador planifica simulacros de emergencia
    When programa un simulacro para <escenario>
    Then el sistema debe notificar a todos los trabajadores

    Examples:
      | escenario            |
      | incendio             |
      | evacuación por terremoto |