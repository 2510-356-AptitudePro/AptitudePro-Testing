Feature: Conocer la herramienta

  Como profesor, quiero ver las opciones y herramientas de la aplicación, para entender cómo puedo usarla con mis estudiantes.

  Scenario: Primer contacto con la plataforma
    Given que soy un profesor nuevo en la plataforma
    When ingreso por primera vez
    Then la aplicación me muestra un panel con las opciones disponibles

  Scenario: Consulta de ayuda en la aplicación
    Given que tiene dudas sobre la aplicación
    When hago clic en el botón de ayuda
    Then se despliega una guía de ayuda