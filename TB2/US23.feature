Feature: Creación de una prueba.

Scenario: Crear test vocacionales
    Given que quiere crear test vocacionales para la aplicación
    When se encuentra en el apartado correspondiente para crear tests vocacionales
    Then crea tests vocacionales y los almacena como formularios para dárselos a los estudiantes que les corresponda

  Scenario: Administrar test vocacionales
    Given que ha creado test vocacionales en la aplicación
    When quiere administrar los tests creados
    Then puede administrar todos los test vocacionales creados en el apartado correspondiente