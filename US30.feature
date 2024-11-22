Feature: Integración con dispositivos IoT
  Scenario Outline: Conexión con sensores IoT
    Given que el sistema admite dispositivos IoT
    When un sensor de <tipo> se conecta
    Then debe integrarse y transmitir datos al sistema

    Examples:
      | tipo            |
      | temperatura      |
      | actividad física |
      | calidad del aire |