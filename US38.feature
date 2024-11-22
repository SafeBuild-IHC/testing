Feature: Panel de métricas globales
  Scenario Outline: Análisis global de proyectos
    Given que el gerente accede al panel de métricas globales
    When selecciona datos de <proyecto>
    Then el sistema debe mostrar información consolidada

    Examples:
      | proyecto           |
      | Proyecto A         |
      | Proyecto B         |
      | Proyecto C         |