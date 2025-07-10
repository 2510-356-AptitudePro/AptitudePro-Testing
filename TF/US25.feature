Feature: Registrar a mis estudiantes

  Como profesor, quiero registrar a mis estudiantes en la plataforma, para que puedan acceder al test vocacional de manera individual.

  Scenario: Creación de estudiantes en la aplicación
    Given que tengo estudiantes de un salón que deseo registrar
    When relleno los datos correspondientes en el formulario
    Then podré registrar a un nuevo estudiante en la aplicación

  Scenario: Visualización de estudiantes que he registrado
    Given que he registrado estudiantes en la aplicación
    When ingreso a la sección correspondiente de visualización
    Then la aplicación muestra una lista de los estudiantes que he registrado
    