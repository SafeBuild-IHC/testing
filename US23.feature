Feature: Monitorización de carga laboral
  Scenario Outline: Alertas por exceso de carga laboral
    Given que el sistema monitorea la actividad de los trabajadores
    When detecta sobreesfuerzo durante <duración>
    Then debe emitir una alerta

    Examples:
      | duración  |
      | 2 horas   |
      | 4 horas   |
      | 6 horas   |