Feature: Sugerencia de Universidades según la carrera que dicten

  Como estudiante, quiero saber en qué universidades está disponible la carrera resultado para saber su disponibilidad en las universidades.

  Scenario: Ver detalles y disponibilidad de la carrera resultado
    Given que quiere ver detalles y disponibilidad de la carrera resultado
    When accede a la página "Detalles" de la carrera
    Then puede ver detalles de la carrera
    And disponibilidad de universidades de la carrera

  Scenario: Ver en qué universidades están disponibles las carreras
    Given que tiene interés en ver mayor información de universidades donde se dicta la carrera
    When accede a ver detalles por universidad
    Then debe ver los detalles de la universidad
    And disponibilidad de la carrera
    And la ubicación de la universidad
    