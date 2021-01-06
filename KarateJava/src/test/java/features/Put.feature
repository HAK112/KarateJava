Feature: Updating User Details

  Background: 
    * def postdata = read('Post.json')

  Scenario: Put user
    Given url 'https://reqres.in/api/users/2'
    #And request { name: 'morpheus updated',job: 'leader updated' }
    And request postdata
    When method PUT
    Then status 200
    And match $.name == 'morpheus'
