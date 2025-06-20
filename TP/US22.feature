Feature: Recepción de solicitudes

Scenario: Recibir solicitudes de estudiantes
    Given que está en la aplicación
    When tiene solicitudes de estudiantes
    Then recibe las solicitudes de los estudiantes en el apartado correspondiente

  Scenario: Administrar solicitudes de estudiantes
    Given que tiene solicitudes de estudiantes
    When se encuentra en el apartado correspondiente para recibir las solicitudes
    Then puede administrar las solicitudes que tiene en la aplicación