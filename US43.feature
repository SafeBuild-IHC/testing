Feature: Evaluación de ergonomía
  Scenario Outline: Identificación de posturas incorrectas
    Given que el sistema monitorea las posturas de los trabajadores
    When detecta movimientos no ergonómicos durante <tarea>
    Then debe generar una alerta para corregir la postura

    Examples:
      | tarea            |
      | levantamiento    |
      | carga manual     |