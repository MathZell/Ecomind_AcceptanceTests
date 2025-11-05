#User Story 25: Recordatorios educativos
#title hu25-educational-reminders
Feature: Recordatorios educativos
  As a student
  I want to receive reminders in the application about pending materials
  So that I do not forget to review them

  Scenario: Recordatorio de material pendiente exitoso
    Given the student has pending materials
    When the reminder date approaches
    Then the application displays a notification on the main screen
    And shows the name of the pending material
    And indicates the remaining time to review it

  Scenario: Acceso al material desde la notificación
    Given the student receives a material reminder notification
    When the student clicks the notification
    Then the application opens the pending material directly
    And updates the viewed status after it is accessed

  Scenario: Recordatorio no enviado por notificaciones deshabilitadas
    Given the student has pending materials
    And has disabled notifications on their device
    When the reminder date is reached
    Then the application does not display any notification on the screen
