# cypress/e2e/d2/features/duckduckgo.feature
Feature: duckduckgo.com
  Scenario: visiting the frontpage
    When I visit duckduckgo.com
    Then I should see a search bar