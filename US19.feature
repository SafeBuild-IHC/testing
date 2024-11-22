Feature: Compatibilidad con múltiples idiomas
  Scenario Outline: Configuración del idioma
    Given que la empresa trabaja con equipos internacionales
    When un usuario selecciona el idioma <idioma>
    Then el sistema debe cambiar al idioma seleccionado

    Examples:
      | idioma     |
      | español    |
      | inglés     |
      | francés    |