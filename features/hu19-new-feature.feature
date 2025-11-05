#User Story 19: Agregar integrantes a la familia
#title hu19-family-members
Feature: Agregar integrantes a la familia
  As a parent
  I want to create my Family group to carry out joint activities 
  And review my children's activity within the application

  Scenario: Agregar integrante familiar
    Given the parent is on their profile
    And selects the "Familia" section
    When they choose "Agregar"
    And select a friend
    Then the system sends a family invitation to the selected user

  Scenario: Eliminar integrante familiar
    Given the parent is in the "Familia" section
    And selects a family member
    When they choose "Eliminar"
    Then the system removes the selected user from the family group
