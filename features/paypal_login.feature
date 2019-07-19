Feature: Login Paypal

  Scenario Outline: Login to paypal website wrong password
    Given I am on paypal website
     When I enter <username> and <password>
    # Then I should see the error message page

    Examples:
    | username            | password|
    | abmobarak@yahoo.com |xxxxxx   |
    | user2               |pass2    |