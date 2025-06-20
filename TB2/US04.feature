Feature: Página de inicio de la aplicación

  Scenario: Ver opciones de la aplicación
    Given que ha ingresado a la aplicación
    When es redireccionado a la página de inicio
    Then debe ver todas las opciones y funciones disponibles que ofrece la aplicación

  Scenario: Página de inicio inaccesible
    Given que ha ingresado a la aplicación
    When es redireccionado a la página de inicio
    Then la aplicación no tiene opciones ni funciones disponibles