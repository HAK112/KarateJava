Feature: Updating User Details

  Scenario: Put user
    Given url 'https://reqres.in/api/users/2'
    And request { name: 'morpheus updated',job: 'leader updated' }
    When method PUT
    Then status 200
    And match $.name == 'morpheus updated'