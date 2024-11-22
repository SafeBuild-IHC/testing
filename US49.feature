Feature: Reconocimiento de patrones de comportamiento
  Scenario Outline: Análisis de comportamientos riesgosos
    Given que el sistema monitorea los movimientos de los trabajadores
    When identifica un patrón de <tipo de comportamiento>
    Then debe generar una recomendación para mitigar el riesgo

    Examples:
      | tipo de comportamiento |
      | distracción            |
      | movimientos repetitivos|