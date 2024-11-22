Feature: Soporte técnico en línea
  Scenario Outline: Acceso al soporte técnico
    Given que un usuario experimenta problemas con el sistema
    When solicita ayuda a través del chat para <problema>
    Then el soporte técnico debe responder en el menor tiempo posible

    Examples:
      | problema                  |
      | configuración de sensores |
      | acceso a cámaras          |
      | generación de reportes    |