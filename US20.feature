Feature: Integración con software ERP
  Scenario Outline: Gestión de datos con ERP
    Given que la plataforma se conecta al ERP de la empresa
    When se transfieren datos de <tipo de dato>
    Then el sistema debe garantizar una integración fluida

    Examples:
      | tipo de dato          |
      | niveles de salud      |
      | horas trabajadas      |
      | inventarios de EPP    |