Feature: Personalización de reportes
  Scenario Outline: Configuración de métricas en reportes
    Given que el gerente desea personalizar los reportes
    When selecciona métricas específicas como <métrica>
    Then el sistema debe generar reportes enfocados en esas métricas

    Examples:
      | métrica           |
      | frecuencia cardíaca |
      | temperatura corporal |
      | horas de descanso   |