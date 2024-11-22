Feature: Historial de alertas
  Scenario Outline: Consulta de alertas pasadas
    Given que el gerente quiere analizar patrones de riesgos
    When consulta el historial de alertas para <criterio>
    Then el sistema debe mostrar las alertas correspondientes

    Examples:
      | criterio              |
      | rango de fechas       |
      | tipo de alerta        |
      | área específica       |