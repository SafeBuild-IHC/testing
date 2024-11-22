Feature: Seguimiento de incidentes
  Scenario Outline: Registro y seguimiento de incidentes
    Given que un incidente ha ocurrido
    When el supervisor registra detalles sobre <tipo de incidente>
    Then el sistema debe permitir el seguimiento del caso

    Examples:
      | tipo de incidente |
      | caída             |
      | golpe             |
      | exposición química|