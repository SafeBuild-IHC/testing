Feature: Integración con sensores portátiles
  Scenario Outline: Uso de sensores portátiles
    Given que los trabajadores usan dispositivos portátiles para monitorear su salud
    When realizan tareas diarias como <tarea>
    Then los sensores deben monitorear sin interferir en las tareas

    Examples:
      | tarea                |
      | levantar materiales  |
      | soldar estructuras   |
      | operar maquinaria    |