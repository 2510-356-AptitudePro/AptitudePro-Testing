Feature: Resumen con sugerencias

  Scenario: Sugerencias prácticas sobre resultados de test
    Given que ha realizado tests vocacionales
    When ingresa al apartado de sugerencias
    Then puede ver recomendaciones personalizadas

  Scenario: Acceso a resumen de sugerencias sobre orientación vocacional
    Given que tiene varias sugerencias e información sobre carreras y tests realizados
    When quiere ver un resumen de las sugerencias e información
    Then accede al apartado de Resumen y puede ver información y sugerencias de acuerdo a sus resultados obtenidos