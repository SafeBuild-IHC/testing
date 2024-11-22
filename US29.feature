Feature: Seguimiento de certificaciones
  Scenario Outline: Gestión de certificaciones de seguridad
    Given que la empresa necesita gestionar certificaciones de seguridad
    When se registra o actualiza una certificación con <estado>
    Then el sistema debe generar recordatorios antes de su vencimiento

    Examples:
      | estado        |
      | vigente       |
      | por vencer    |
      | vencida       |