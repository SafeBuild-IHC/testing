Feature: Gestión de documentos legales
  Scenario Outline: Almacenamiento y consulta de documentos
    Given que el gerente carga documentos legales en el sistema
    When busca un documento por <criterio>
    Then el sistema debe mostrar los resultados correspondientes

    Examples:
      | criterio       |
      | nombre         |
      | fecha de emisión|