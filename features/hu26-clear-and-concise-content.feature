#User Story 26: Contenido breve y claro
#title hu26-clear-and-concise-content
Feature: Contenido breve y claro
  As a student
  I want the information to be brief and clear
  So that I can stay focused while learning

  Scenario: Visualización de contenido breve y claro exitosa
    Given the student accesses a topic in the application
    When the information is loaded
    Then the application displays the content in a short and concise format
    And uses clear and direct phrases

  Scenario: Inclusión de ejemplos en el contenido
    Given the student accesses a topic in the application
    When the application loads an educational concept
    Then it provides an example related to the concept
    And highlights the key ideas of the topic

  Scenario: Visualización de contenido no exitosa
    Given the student accesses a topic in the application
    When the content contains long paragraphs or complex words
    Then the application shows a warning "El contenido no es claro"
    And suggests a simplified version of the topic
