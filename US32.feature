Feature: Alertas por inactividad
  Scenario Outline: Detección de inactividad prolongada
    Given que el sistema monitorea la actividad de los trabajadores
    When detecta inactividad superior a <minutos>
    Then debe enviar una alerta al supervisor

    Examples:
      | minutos |
      | 30      |
      | 60      |
      | 90      |