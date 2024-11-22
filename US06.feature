Feature: Capacitación en seguridad
  Scenario Outline: Acceso a módulos de capacitación
    Given que un trabajador desea recibir capacitación sobre el sistema
    When accede a los módulos de capacitación para <tema>
    Then el sistema debe mostrar contenidos interactivos para el aprendizaje

    Examples:
      | tema                 |
      | uso de sensores      |
      | configuración de alertas |
      | manejo de emergencias |