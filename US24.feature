Feature: Reportes automatizados
  Scenario Outline: Configuración de reportes automáticos
    Given que el gerente desea recibir reportes periódicos
    When programa un reporte para <frecuencia>
    Then el sistema debe enviarlo automáticamente

    Examples:
      | frecuencia  |
      | diario      |
      | semanal     |
      | mensual     |