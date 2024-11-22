Feature: Configuración de alarmas
  Scenario Outline: Configuración de recordatorios
    Given que un trabajador quiere configurar alarmas personalizadas
    When ajusta el recordatorio para <parámetro> en <tiempo>
    Then el sistema debe guardar la configuración

    Examples:
      | parámetro   | tiempo  |
      | hidratación | cada 2h |
      | descanso    | cada 4h |
      | actividad   | cada 1h |