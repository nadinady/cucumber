#language: en
@givelist
Feature: Get all list

  @success
  Scenario: Success Get List
    When get response
    Then status code 200
    Then get list of all elements

