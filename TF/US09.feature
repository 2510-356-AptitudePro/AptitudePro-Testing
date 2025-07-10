Feature: Repetir las preguntas del Test Vocacional

  Como estudiante, quiero repetir las preguntas del test si siento que mis respuestas han cambiado para un mejor resultado de carreras.

  Scenario: Volver a una pregunta anterior
    Given que está realizando un test
    When marque una pregunta y pase a la siguiente pregunta
    Then puede retroceder a la pregunta anterior y cambiar la opción que marcó

  Scenario: Impedimento para regresar a una pregunta anterior
    Given que comenta una pregunta
    When quiere cambiar la opción
    Then no podrá realizarlo si quiere regresar 2 preguntas antes de la pregunta actual
    And le mostrará que ya no es posible regresar más allá de esa pregunta
    