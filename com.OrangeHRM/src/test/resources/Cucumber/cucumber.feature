Feature: This file is to practice cucumber.
				Cucumber Practice

Scenario: We are going to multiply given numbers.
  
    Given I assign first value
    And I assign second value
    When I multiply 
    Then I see the total

Scenario Outline: second attempt 

    Given I assign first value
    And I assign second value
    When I multiply 
    Then I see the total
        
Scenario Outline: multiply, multiply numbers 

		Given I assign first <value>
		And I assign second <value2>
    Then I recieve the total
    
    Examples: 
      | value | value2  |
      |    10 | 	15 	  |
      |    20 |    7    |
      |    30 | 	15 	  |
      |    40 |    7    |
    