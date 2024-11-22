Feature: Indicadores de salud grupal
  Scenario Outline: Análisis de indicadores de salud
    Given que el supervisor analiza los indicadores de salud del equipo
    When selecciona un grupo con <criterio>
    Then el sistema debe generar gráficos correspondientes

    Examples:
      | criterio         |
      | más hidratados   |
      | con más descansos|
      | con mayor actividad física |