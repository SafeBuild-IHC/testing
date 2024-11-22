Feature: Verificación de cumplimiento
  Scenario Outline: Auditorías digitales
    Given que el gerente realiza una auditoría de seguridad
    When utiliza el sistema para verificar <protocolo>
    Then este debe mostrar el estado de cumplimiento

    Examples:
      | protocolo          |
      | descansos          |
      | uso de EPP         |
      | reportes de incidentes |