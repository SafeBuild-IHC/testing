Feature: Evaluación del clima
  Scenario Outline: Alerta por condiciones climáticas adversas
    Given que el sistema recibe datos meteorológicos
    When las condiciones alcanzan <nivel de riesgo>
    Then debe emitir una alerta a los supervisores

    Examples:
      | nivel de riesgo   |
      | alto              |
      | extremo           |