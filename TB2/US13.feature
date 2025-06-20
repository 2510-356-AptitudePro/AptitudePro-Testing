Feature: Acceso al perfil del estudiante

  Scenario: Ver estudiantes en la aplicación
    Given que está en la página principal de la aplicación
    When accede a la página "Estudiantes"
    Then puede ver a los estudiantes registrados y que hayan solicitado una reunión
    And podrá ver su perfil

  Scenario: Acceso perfil de cada estudiante
    Given que está en la página "Estudiantes"
    When quiere ver el perfil de un estudiante en específico
    Then accede al perfil del estudiante y puede ver información correspondiente al perfil