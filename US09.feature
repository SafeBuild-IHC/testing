Feature: Analítica predictiva
  Scenario Outline: Generación de informes predictivos
    Given que el sistema cuenta con datos históricos
    When se genera un informe semanal sobre <tipo de riesgo>
    Then el sistema debe incluir predicciones sobre riesgos laborales

    Examples:
      | tipo de riesgo      |
      | caídas              |
      | deshidratación      |
      | estrés térmico      |