@Login
Feature: Time.com
	User want to login only

  @Login
  Scenario: Login to Time.com webpage
    Given User navigate to Time login page
    Then User login using the credential
