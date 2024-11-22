Feature: Panel de control centralizado
  Scenario Outline: Visualización de datos en tiempo real
    Given que el supervisor accede al panel de control
    When selecciona datos de trabajadores en <ubicación>
    Then el sistema debe mostrar la información en tiempo real

    Examples:
      | ubicación         |
      | obra principal    |
      | área de soldadura |
      | zona de carga     |