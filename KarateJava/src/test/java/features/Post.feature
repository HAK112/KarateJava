Feature: Posting User Details

  Scenario: Post user Data-Driven
    Given url 'https://reqres.in/api/users/'
    And request { name: 'Haider'}
    When method POST
    Then status 201
