Feature: Registro de descansos
  Scenario Outline: Monitoreo de tiempos de descanso
    Given que los trabajadores tienen horarios de descanso
    When un trabajador no cumple con el tiempo de descanso mínimo de <minutos>
    Then el sistema debe registrar y alertar al supervisor

    Examples:
      | minutos |
      | 15      |
      | 30      |
      | 45      |