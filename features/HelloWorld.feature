Feature: Test the connection and 2-way publishing update mechanisms.

  Scenario:
    Given I have set up the connection parts properly
    When I edit this file from Jira
    Then The changes will push to the selected Git repository
