Feature: Integración con cámaras
  Scenario Outline: Acceso a cámaras de monitoreo
    Given que el supervisor necesita evaluar las condiciones de seguridad
    When accede a las cámaras en <estado>
    Then el sistema debe mostrar el acceso correspondiente

    Examples:
      | estado     |
      | online     |
      | offline    |