Feature: Ver carreras acorde al resultado

  Scenario: Ver carreras relacionadas a mi resultado
    Given que está en la página de carreras como resultado
    When quiere ver las carreras que se relacionan con su resultado
    Then debe ver las carreras relacionadas

  Scenario: Ver detalles de cada carrera relacionada con mi resultado
    Given que está en la página de carreras como resultado
    When quiere ver detalles de las carreras relacionadas con su resultado
    Then debe ver los detalles de esas carreras