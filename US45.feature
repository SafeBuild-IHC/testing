Feature: Control de niveles de ruido
  Scenario Outline: Monitoreo de ruido ambiental
    Given que el sistema mide el nivel de ruido en la obra
    When este supera <decibelios>
    Then debe alertar a los trabajadores para proteger su salud

    Examples:
      | decibelios |
      | 85         |
      | 100        |