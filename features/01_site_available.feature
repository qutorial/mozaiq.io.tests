Feature: Check general site availability

	Scenario: Visit mozaiq.io browse main pages
	Given I am on home
	Then I should see "mozaiq"
	Then I should see "Contact us"
	Then I should see "Community"
	Then I should see "Newsroom"
	Then I should see "About"
	Then I should see "Home"
	
	Scenario: Check team members
	Given I am on team
	Then I should see "Bernd"
	Then I should see "Axel"
	Then I should see "Zaur"
	Then I should see "Daniel"

	Scenario: Check impressum
	Given I am on impressum
	Then I should see "Sonnenstr"

	Scenario: Check marketplace
	Given I am on marketplace
	Then I should see "SECURE"
	Then I should see "FOCUSED"

	Scenario: Check about page
	Given I am on about
	Then I should see "ABB"
	Then I should see "Bosch"
	Then I should see "Cisco"
	Then I should see "Munich"
	Then I should see "Paris"
	Then I should see "Frankfurt"
	Then I should see "headcount"

	Scenario: Check jobs
	Given I am on jobs
	Then I should see "Be part of our team"
	
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
	Then I should see "Penter"
	Then I should see "News"
