@Web
  Feature: DarkSky Temperature Feature
    Background: I am on darkSky Home Page


      @Temperature
      Scenario: Verify Current Temperature should not be greater or less than the Temperature from Daily Timeline
      Given I am on Darksky Home Page
      Then I verify current temp is not greater or less then temps from daily timeline