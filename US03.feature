Feature: Reportes de salud
  Scenario Outline: Generación de reportes de salud
    Given que el gerente de seguridad necesita un reporte de salud detallado
    When solicita un reporte del sistema para <frecuencia>
    Then el sistema debe generar un reporte en formato PDF y Excel

    Examples:
      | frecuencia |
      | semanal    |
      | mensual    |
      | trimestral |