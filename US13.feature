Feature: Notificaciones push
  Scenario Outline: Envío de notificaciones de riesgo
    Given que el sistema identifica un riesgo crítico
    When el trabajador recibe una notificación sobre <riesgo>
    Then debe tomar acción inmediata

    Examples:
      | riesgo               |
      | sobreesfuerzo        |
      | alta temperatura     |
      | falta de hidratación |