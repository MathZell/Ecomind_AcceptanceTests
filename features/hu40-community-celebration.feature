# User Story: HU-040  
# Title: Community Achievement Celebration  

Feature: Community Achievement Celebration  
    As a student  
    I want the application to celebrate collective achievements  
    So that I can feel proud of what we accomplish as a community  

Scenario: Celebration of a collective achievement  
    Given the community of users reaches a collective goal (e.g., 100 trees planted, 90 kg of waste recycled)  
    When the system detects that the goal has been achieved  
    Then it displays a special celebration animation on the main screen  
    And publishes a featured announcement in the community feed with achievement statistics  
    And awards a commemorative badge to all participants  

Scenario: Progress of the community goal  
    Given the community is working toward a collective goal  
    When students access the community section  
    Then the system displays a progress bar of the community goal  
    And highlights the most recent user contributions  
    And sends motivational notifications when intermediate milestones (25%, 50%, 75%) are reached  
