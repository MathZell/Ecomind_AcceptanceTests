#User Story: HU-028
#title: Simple Language

Feature: simple-language
  As a student
  I want the content to be in simple language
  So that I can understand it easily

  Scenario: View content in simple language successfully
    Given the student accesses a topic
    When the application loads the information
    Then the application displays the content in clear and simple language.

  Scenario: View content with technical terms
    Given the student accesses a topic
    When the content contains too many technical terms
    Then the application displays a notice "The content is not clear"
    And suggests a simplified version.
