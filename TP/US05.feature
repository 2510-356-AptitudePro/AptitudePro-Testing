Feature: Acceso a test vocacionales

Scenario: Ver opción de test vocacional
    Given que está en la página principal
    When accede a la sección "Test"
    Then debe ver el test disponible con una opción para iniciar

  Scenario: Sin disponibilidad de test
    Given que está en la página principal
    When accede a la sección "Test" y selecciona la opción iniciar test
    Then el sistema debe mostrar una notificación indicando que el test no está disponible
    And debe informar en cuánto tiempo podrá realizarlo