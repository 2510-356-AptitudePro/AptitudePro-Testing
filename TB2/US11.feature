Feature: Acceso a los test realizados del estudiante

Scenario: Ver resultados de los estudiantes
    Given que está en la página de perfil de un estudiante que le solicitó una reunión
    When accede al apartado "Resultados"
    Then puede ver los test realizados por el estudiante y los resultados de cada test

  Scenario: Resumen de orientación vocacional
    Given que está en la página de perfil de un estudiante
    When termina la reunión con el estudiante
    Then en el perfil del estudiante tendrá la opción de dejar sugerencias o un resumen
    And dejará recomendaciones y sugerencias salidas de la reunión que solo el estudiante podrá ver