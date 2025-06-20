Feature: Resultado de Test Vocacional

 Scenario: Ver resultado de test
    Given que está en la página "Tests" de la aplicación
    When finaliza el test y le aparecen los resultados
    Then podrá seleccionar la opción de "resultado" para verlo en un formato entendible con gráficos

  Scenario: Información adicional sobre la carrera resultado
    Given que está viendo el resultado de un test
    When quiere obtener más información sobre el resultado
    Then debe seleccionar la opción obtener más información
    And debe ser dirigido a una página que muestra más detalles sobre la carrera de su resultado obtenido