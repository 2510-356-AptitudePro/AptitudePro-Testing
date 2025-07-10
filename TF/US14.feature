Feature: Contenido relacionado al perfil vocacional

  Como estudiante, quiero ver contenido relacionado con mi perfil vocacional para ver las diferentes carreras y experiencias de estas.

  Scenario: Ver contenido relacionado a mi perfil
    Given que tengo un resultado de test
    When accede al apartado de contenido
    Then puedo ver información de carreras afines

  Scenario: No contar con información relacionada al perfil
    Given que está en el apartado de contenido
    When obtiene resultados en blanco
    Then podrá realizar búsquedas de acuerdo a sus intereses de carreras
    