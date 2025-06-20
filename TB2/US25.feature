Feature: Conocer la herramienta

 Scenario: Primer contacto con la plataforma
    Given que es un profesor nuevo en la plataforma
    When ingresa por primera vez
    Then la aplicación muestra un panel con las opciones disponibles

  Scenario: Consulta de ayuda en la aplicación
    Given que tiene dudas sobre la aplicación
    When hace clic en el botón de ayuda
    Then se despliega una guía de ayuda