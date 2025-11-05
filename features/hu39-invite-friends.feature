#User Story: HU-039  
#Title: Invite Friends  

Feature: Invite Friends  
    As a student  
    I want to send friend requests  
    So that I can share learning experiences  

Scenario: Friendship invitation sent successfully  
    Given the student is participating in a challenge or activity  
    When the student selects the “Invite Friends” option  
    And chooses contacts from their list or generates an invitation code  
    Then the system sends the invitation through an internal notification or shareable code  
    And registers the friends who accept the invitation in the same challenge  
    And awards bonus points to the student for each friend who joins  

Scenario: Friend rejects the invitation  
    Given the student has sent an invitation to a friend  
    When the friend rejects or ignores the invitation after 48 hours  
    Then the system notifies the student that the invitation was not accepted  
    And allows sending a new invitation after 7 days  
    And suggests other friends or peers who might be interested  
