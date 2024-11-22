Feature: Monitoreo en tiempo real
  Scenario Outline: Envío de alertas en tiempo real
    Given que el sistema está monitoreando los niveles de salud de los trabajadores
    When se detectan niveles peligrosos en un trabajador con <parámetro>
    Then el sistema debe enviar una alerta al supervisor responsable

    Examples:
      | parámetro     |
      | frecuencia cardíaca |
      | temperatura corporal |
      | nivel de oxígeno     |