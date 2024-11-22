Feature: Alertas en zonas peligrosas
  Scenario Outline: Alerta por ingreso a zona peligrosa
    Given que un trabajador entra a una zona peligrosa
    When el sistema detecta su ubicación en <zona>
    Then debe emitir una alerta inmediata

    Examples:
      | zona               |
      | área de excavación |
      | zona de maquinaria |
      | área restringida   |
