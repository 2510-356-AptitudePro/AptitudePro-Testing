Feature: Realizar test vocacionales

 Scenario: Iniciar test vocacional
    Given que está en la sección "Test"
    When selecciona "Iniciar Test"
    Then comienza el test y se muestra la primera parte con sus preguntas

  Scenario: Finalizar test vocacional
    Given que ha completado las tres partes del test
    When responde la última pregunta
    Then el test debe finalizar y se muestre un mensaje de confirmación