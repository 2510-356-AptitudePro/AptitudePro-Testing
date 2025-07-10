Feature: Visualizar resultados

  Como profesor, quiero ver los resultados del test de mis estudiantes, para comprender mejor sus perfiles y orientarlos adecuadamente.

  Scenario: Consulta individual del perfil vocacional
    Given que mis alumnos ya completaron el test
    When entro a su perfil
    Then puedo ver su perfil vocacional detallado

  Scenario: Comparación grupal de resultados
    Given que deseo comparar resultados
    When selecciono varios estudiantes
    Then la plataforma me muestra un resumen comparativo
    