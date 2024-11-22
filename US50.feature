Feature: Gestión de equipos tecnológicos
  Scenario Outline: Monitoreo del estado de dispositivos
    Given que el administrador revisa los dispositivos tecnológicos
    When un dispositivo muestra un <estado>
    Then el sistema debe emitir una alerta de mantenimiento

    Examples:
      | estado            |
      | batería baja      |
      | fuera de línea    |