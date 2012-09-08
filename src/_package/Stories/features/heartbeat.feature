Feature: Heartbeat
    In order to verify the health status of my site
    As a website owner
    I want to hit the website and see if it is up

Scenario: Quick Browse to site to see if no 404
    Given I go to the url '/'
    And the page should not be empty