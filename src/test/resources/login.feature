Feature: Test a successful login


  Scenario: Successful Login
    Given A Cloud Login page
    When I login with email as "as@gmail.com" And password as "as"
    Then the Login should be successful

