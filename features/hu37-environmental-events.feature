#User Story: HU-037  
#Title: Environmental Events  

Feature: Environmental Events  
    As a student  
    I want to participate in community environmental events from the application  
    So that I can feel community participation  

Scenario: Successful registration for an event  
    Given the student accesses the community events section  
    When the student selects an available environmental event (e.g., park cleanup, tree planting, etc.)  
    And confirms participation  
    Then the system registers the student’s enrollment  
    And sends a notification with event details (date, time, location, required materials)  
    And adds the event to the student’s personal calendar within the app  

Scenario: Event registration cancellation  
    Given the student is registered in a community event  
    When the student selects the option to cancel participation  
    And confirms the cancellation at least 12 hours before the event  
    Then the system removes the student’s registration  
    And frees the spot for other students  
    And sends a cancellation confirmation  