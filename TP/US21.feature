Feature: Programar citas con el estudiante

Feature: Programación de disponibilidad

  Scenario: Programar disponibilidad
    Given que quiere programar su disponibilidad de tiempo en la aplicación
    When accede al apartado "Programar horarios"
    Then puede agregar y configurar los horarios de disponibilidad para atención de estudiantes

  Scenario: Ver programación realizada
    Given que agregó y configuró sus horarios en la aplicación
    When quiere ver los horarios agregados y configuraciones realizadas
    Then puede ver estos en el apartado correspondiente para ver el listado de configuraciones realizadas