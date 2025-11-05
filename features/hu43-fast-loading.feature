# User Story: HU-043  
# Title: Fast Loading  

Feature: Fast Loading  
    As a student  
    I want the application to load in less than 2 seconds between tabs  
    So that I can quickly access my activities  

Scenario: Immediate system response  
    Given the student accesses the system  
    And performs an action  
    When the request is sent  
    Then the system executes the action in less than 2 seconds  

Scenario: Slow system response  
    Given the student accesses the system  
    And performs an action  
    When the request is sent  
    Then the system takes more than 3 seconds to respond or fails to load correctly  
