Feature: Acceso a test vocacionales

Feature: Gestión de datos de contacto

  Scenario: Agregar datos de contacto
    Given que quiere agregar datos de contacto en la aplicación
    When se encuentra en su perfil correspondiente
    Then puede agregar datos de contacto y también información de contacto adicional

  Scenario: Administrar datos de contacto
    Given que ha agregado datos e información de contacto en la aplicación
    When quiere actualizar esta información de su perfil en la aplicación
    Then puede administrar y actualizar los datos de contacto registrados y guardar los cambios