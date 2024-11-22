Feature: Evaluación de uso de EPP
  Scenario Outline: Monitoreo de uso de equipos de protección
    Given que el supervisor verifica el cumplimiento de normativas
    When el sistema detecta <falta de EPP>
    Then debe alertar al supervisor

    Examples:
      | falta de EPP     |
      | casco            |
      | guantes          |
      | gafas de seguridad |