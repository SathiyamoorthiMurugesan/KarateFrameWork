Feature: Test Get API using Karate Framework

Scenario: Test GET API from reqres site
Given url 'https://reqres.in/api/users/2'
When method GET
Then status 200


 