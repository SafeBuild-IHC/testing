Feature: Alertas personalizables
  Scenario Outline: Configuración de umbrales de alerta
    Given que el supervisor quiere personalizar las alertas del sistema
    When se configuran los umbrales para <parámetro> en <nivel>
    Then el sistema debe guardar las configuraciones personalizadas

    Examples:
      | parámetro     | nivel |
      | frecuencia cardíaca | 120  |
      | temperatura corporal | 39   |
      | nivel de oxígeno     | 90   |