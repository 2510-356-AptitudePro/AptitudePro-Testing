Feature: Aplicar test vocacional

  Como docente, quiero aplicar un test vocacional a mis alumnos desde la plataforma, para ayudarlos a descubrir sus intereses y habilidades.

  Scenario: Activación general del test
    Given que ya registré a mis estudiantes
    When activo el test vocacional desde mi panel
    Then todos los alumnos reciben una notificación para completarlo

  Scenario: Reenvío de acceso para un estudiante
    Given que uno de mis estudiantes perdió el acceso
    When solicito un nuevo enlace para él
    Then el sistema genera un link de acceso único
    