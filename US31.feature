Feature: Control de turnos
  Scenario Outline: Registro y monitoreo de turnos
    Given que el supervisor asigna turnos a los trabajadores
    When registra un turno para <tipo de jornada>
    Then el sistema debe monitorear la actividad correspondiente

    Examples:
      | tipo de jornada |
      | diurna          |
      | nocturna        |
      | mixta           |