#User Story: HU-029
#title: Practical Examples

Feature: practical-examples
  As a student
  I want to see practical examples in the application
  So that I can apply what I learned in my environment

  Scenario: View practical examples successfully
    Given the student accesses a guide in the application
    When they select "See practical example"
    Then the application shows an example related to the concept
    And presents simple steps to apply it in daily life.

  Scenario: Various examples available in one topic
    Given the student consults a topic with more than one practical example
    When they choose an example from the list
    Then the application shows the detail of the chosen example
    And allows returning to the list to see other examples.

  Scenario: View practical examples unsuccessfully
    Given the student accesses a learning topic in the application
    When the topic does not have associated practical examples
    Then the application shows a message indicating "No practical examples available for this topic"
    And the application does not display the examples section.
