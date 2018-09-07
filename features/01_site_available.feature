Feature: Check general site availability

	Scenario: Visit mozaiq.io browse main pages
	Given I am on home
	Then I should see "mozaiq"
	Then I should see "Contact"
	Then I should see "our Platform"
	Then I should see "Newshub"
	Then I should see "The company"
	Then I should see "Our product"
	
	Scenario: Check team members
	Given I am on team
	Then I should see "OUR TEAM"
	Then I should see "We are mozaiq"

	Scenario: Check impressum
	Given I am on impressum
	Then I should see "Sonnenstr. 23"

	Scenario: Check about page
	Given I am on about
	Then I should see "IoT"

	Given I am on company page
	Then I should see "we unite the power"

	Scenario: Check sponsors
	Given I am on sponsors
	Then I should see "ABB"
	Then I should see "Bosch"
	Then I should see "Cisco"

	Scenario: Check jobs
	Given I am on jobs
	Then I should see "Career"
	Then I should see "Our culture"

	Scenario: Check privacy policy
	Given I am on privacy-policy
	Then I should see "Google"
	
	Scenario: Check participants
	Given I am on participants
	Then I should see "mozaiq connects device vendors"
	
	Scenario: Check events
	Given I am on events
	Then I should see "Forum"

	Scenario: Check newsroom
	Given I am on newsroom
	Then I should see "All"
	Then I should see "Events"
	Then I should see "News"
	Then I should see "Egardia"
	Then I should see "Community Event"
