Feature: Detección de caídas
  Scenario Outline: Alerta por caída detectada
    Given que el sistema monitorea los movimientos de los trabajadores
    When un sensor detecta una caída brusca
    Then debe emitir una alerta con la ubicación del trabajador

    Examples:
      | sensor              |
      | acelerómetro        |
      | giroscopio          |