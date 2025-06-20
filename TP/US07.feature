Feature: Ver tiempo de duración del Test Vocacional

Scenario: Mostrar duración total antes del test
    Given que está por iniciar el "test" vocacional
    When ve la información general del test
    Then debe visualizar el tiempo total de duración del test

  Scenario: Ver tiempo restante de cada pregunta durante el test
    Given que está realizando el test
    When avanza por las preguntas
    Then debe ver la duración con el tiempo restante de cada pregunta o situación