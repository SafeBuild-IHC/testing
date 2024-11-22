Feature: Evaluación de estrés térmico
  Scenario Outline: Alerta por exposición al calor
    Given que el sistema monitorea la temperatura corporal de un trabajador
    When esta supera <límite> grados
    Then el sistema debe emitir una alerta

    Examples:
      | límite |
      | 38     |
      | 39     |
      | 40     |