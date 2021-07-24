Feature: Login in

  desc

  Background:
    Given ms
    When as
    Then tr

  @MANUAL @TM-1 @OPEN
  Scenario: scenario_1
    Given ms
    When as
    Then tr

  Scenario: scenario_2
    Given wp.pl openned
    When correct credentials are filled
    Then user is logged in
