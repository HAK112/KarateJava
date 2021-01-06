Feature: Posting User Details

  Background: 
    * def postdata = read('Post.json')

  Scenario: Post user Data-Driven
    Given url 'https://reqres.in/api/users/'
    #And request { name: 'Haider'}
    And request postdata
    When method POST
    Then status 201
    Then print response