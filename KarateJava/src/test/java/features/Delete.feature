Feature: Deleting User Details

  Scenario: Delete user
    Given url 'https://reqres.in/api/users/2'
    When method DELETE
    Then status 204
    Then print response
