Feature: Capacitación interactiva
  Scenario Outline: Acceso a módulos de capacitación
    Given que un trabajador necesita aprender sobre seguridad
    When accede a un módulo interactivo de <tema>
    Then el sistema debe ofrecer cuestionarios y simulaciones

    Examples:
      | tema                 |
      | uso de dispositivos  |
      | identificación de riesgos |
      | protocolos de emergencia |