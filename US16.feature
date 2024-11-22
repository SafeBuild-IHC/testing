Feature: Almacenamiento de historial
  Scenario Outline: Consulta de historial
    Given que el gerente necesita analizar tendencias de seguridad
    When consulta el historial de <tipo de dato>
    Then el sistema debe mostrar los registros correspondientes

    Examples:
      | tipo de dato      |
      | incidentes        |
      | niveles de salud  |
      | descansos         |
