Feature: Control de fatiga ocular
  Scenario Outline: Monitoreo de fatiga ocular
    Given que el sistema evalúa la fatiga ocular de un trabajador
    When se detecta un nivel alto durante <actividad>
    Then debe emitir una recomendación para descansar

    Examples:
      | actividad          |
      | uso de pantallas   |
      | trabajo de precisión|