Feature: Foro y conversaciones

  Scenario: Acceso a foro de carreras y profesiones
    Given que quiere tener acceso a publicaciones y conversaciones sobre carreras y profesiones
    When accede al apartado "Foros y conversaciones"
    Then debe ingresar al foro de la aplicación y ver las publicaciones y conversaciones actuales
    And tener la opción de crear una publicación

  Scenario: Exploración del foro de carreras y profesiones
    Given que se encuentra en el apartado "Foros y conversaciones"
    When quiere ver más detalles sobre una publicación
    Then accede a la publicación del foro y puede ver comentarios sobre la publicación
    And tiene opción de realizar un comentario