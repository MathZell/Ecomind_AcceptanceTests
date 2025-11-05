# User Story: HU-042  
# Title: Multiplatform  

Feature: Multiplatform  
    As a student  
    I want the application to work on different devices  
    So that I can maintain a smooth and consistent experience  

Scenario: Compatibility across devices  
    Given the student logs in from different devices  
    When the student accesses the application  
    Then the system adapts the interface to each screen type  
    And preserves the same structure and functionality across all devices  

Scenario: Session continuity  
    Given the student uses multiple devices  
    When the student switches from one device to another  
    Then the application maintains the session state and activity progress  
    And allows the student to continue from the same point where they left off  

Scenario: Synchronization error  
    Given the student alternates between devices without a stable connection  
    When the student makes changes to their data or progress  
    Then the system detects the lack of synchronization  
    And displays a message informing that the update will complete once reconnected  
