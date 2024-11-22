Feature: Control de acceso a zonas restringidas
  Scenario Outline: Gestión de permisos
    Given que el supervisor asigna permisos de acceso
    When un trabajador intenta ingresar a <zona>
    Then el sistema debe verificar su autorización

    Examples:
      | zona             |
      | área restringida |
      | zona de maquinaria pesada |
      | almacén de materiales |