# User Story: HU-041  
# Title: Offline Mode  

Feature: Offline Mode  
    As a student  
    I want to use the application in offline mode  
    So that I can continue learning without an internet connection  

Scenario: Use without internet connection  
    Given the student has no internet access  
    When the student opens the application  
    Then the system allows access to previously downloaded lessons and materials  
    And displays an indicator showing that offline mode is active  

Scenario: Pending synchronization  
    Given the student is using the application in offline mode  
    When the student completes activities or saves progress  
    Then the system stores the information locally  
    And automatically synchronizes it when the internet connection is restored  

Scenario: Unavailable content  
    Given the student tries to access a resource that was not downloaded  
    When the application is in offline mode  
    Then the system displays a message indicating that the content is not available offline  
    And offers the option to download it when an internet connection is available  
