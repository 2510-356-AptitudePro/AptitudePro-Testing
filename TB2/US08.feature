Feature: Guardar historial  de resultados

  Scenario: Ver tests realizados
    Given que está en la sección "Test"
    When quiere revisar los resultados pasados
    Then se muestra el historial de los tests completados

  Scenario: Ver detalles de un test anterior
    Given que seleccionó un test completado
    When accede al historial
    Then se muestra el resultado y detalles de ese test