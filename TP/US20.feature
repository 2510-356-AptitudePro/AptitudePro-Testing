Feature: Contactar con un Psicólogo

Scenario: Solicitar cita con un psicólogo
    Given que tiene interés en consultar con un psicólogo sobre su orientación vocacional
    When quiere solicitar una cita con un psicólogo listado en la aplicación
    Then debe seleccionar la opción "Solicitar Cita" del psicólogo de su interés

  Scenario: Agendar cita con psicólogo
    Given que ha seleccionado la opción "Solicitar Cita" con un psicólogo de su interés
    When recibe respuesta afirmativa a su solicitud
    Then podrá ver la cita solicitada en la página "Citas" para acceder a esta en el momento correspondiente