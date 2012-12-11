
Feature: Creating Projects
    In order to have projects to assign tickets to
    As a user
    I want to create them easily

    Background:
        Given I am on the homepage

    Scenario: Creating a Project
        When I create a new project named "TextMate 2" successfully
        Then I should see "Project has been created"
        And I should be on the project page for "TextMate 2"
        And I should see "TextMate 2 - Projects - Ticketee"

    Scenario: Creating a Project with blank name
        When I create a new project without a name
        Then I should see "Project has not been created"
        And I should see "Name can't be blank"

