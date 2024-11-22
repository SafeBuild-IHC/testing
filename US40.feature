Feature: Gestión de inventario de EPP
  Scenario Outline: Monitoreo del inventario
    Given que el administrador gestiona el inventario de EPP
    When registra el uso de <tipo de equipo>
    Then el sistema debe actualizar los niveles disponibles

    Examples:
      | tipo de equipo     |
      | cascos             |
      | guantes            |
      | gafas de seguridad |