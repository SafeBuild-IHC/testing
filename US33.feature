Feature: Integración con drones
  Scenario Outline: Uso de drones para supervisión
    Given que el gerente utiliza drones para monitorear condiciones
    When accede a transmisiones de drones en <área>
    Then el sistema debe mostrar el video en tiempo real

    Examples:
      | área                |
      | zonas elevadas      |
      | áreas peligrosas    |
      | puntos remotos      |