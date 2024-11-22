Feature: Seguimiento de hidratación
  Scenario Outline: Monitoreo de niveles de hidratación
    Given que el sistema monitorea la hidratación de los trabajadores
    When un sensor detecta niveles bajos de hidratación de <nivel>
    Then se debe enviar una alerta al supervisor

    Examples:
      | nivel |
      | 50%   |
      | 40%   |
      | 30%   |