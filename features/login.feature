@Login

Feature: Login into salesforce org
    As I user I should be able to login into salesforce account.

    @login
    Scenario: login into salesforce application
        Given I am at the salesforce login page
        And I will enter username and password
        Then I should be able to see all tabs
