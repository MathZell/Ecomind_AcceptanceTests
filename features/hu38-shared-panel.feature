#User Story: HU-038  
#Title: Shared Achievements Panel  

Feature: Shared Achievements Panel  
    As a student  
    I want to consult a panel with the most outstanding achievements  
    So that I can be inspired by the progress of others  

Scenario: Consult the panel of outstanding achievements  
    Given the student is in the “Community” section  
    When the student selects “Community Achievements”  
    Then the system displays a list of the most outstanding achievements of community users  
