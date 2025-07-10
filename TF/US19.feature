Feature: Recomendaciones de carreras según el perfil del estudiante

  Como psicóloga(o), quiero escribir recomendaciones de carrera basadas en el perfil del estudiante para apoyar la orientación vocacional del estudiante.

  Scenario: Escribir recomendaciones vocacionales
    Given que quiere escribir recomendaciones vocacionales para un estudiante de la aplicación
    When se encuentre en el apartado correspondiente
    Then puede escribir una recomendación vocacional para el estudiante

  Scenario: Administrar recomendaciones vocacionales de estudiantes
    Given que quiere administrar las recomendaciones vocacionales a estudiantes
    When se encuentre en el apartado de recomendaciones y sugerencias de un estudiante
    Then puede administrar las recomendaciones y sugerencias vocacionales que tiene un estudiante en la aplicación
    