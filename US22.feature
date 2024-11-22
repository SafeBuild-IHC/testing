Feature: Modo sin conexión
  Scenario Outline: Registro de datos sin conexión
    Given que el supervisor opera en una zona remota
    When registra datos de <tipo de dato>
    Then el sistema debe sincronizarlos cuando recupere conexión

    Examples:
      | tipo de dato          |
      | actividad física      |
      | temperatura corporal  |
      | incidentes reportados |