#User Story: HU-032
#title: Summary Infographics

Feature: infographics
  As a student
  I want to access infographics that summarize the information of each activity
  So that I can quickly and visually understand the content

  Scenario: Successful access to infographics
    Given the student is in the application
    And has logged in
    When they select the "Summaries" option
    And they select the "Infographics" option
    Then the system will show a list of summary infographics
    And they will be ordered by sections.

  Scenario: Unsuccessful access to infographics
    Given the student is in the application
    And has logged in
    When they select the "Summaries" option
    And they select the "Infographics" option
    Then the system will show a message "No infographics available".

  Scenario: Attractive content
    Given the student is in the "Summaries" section
    And they select the "Infographics" option
    When they select a specific infographic
    Then the system will show the infographic in full size
    And it will have simple and attractive visuals.
