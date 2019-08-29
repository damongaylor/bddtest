Feature: this is a feature test
Scenario: this is the scenario

Given GTM has been configured
 When a user accesses the BP
  And checking
 Then all values listed in Table 1 are reported for all actions executed by the user to GTM

Given ecommerce has been implemented in GA/GTM
 When a user enters an order in the Business Portal
 Then the order detail information is sent to GA

Given GTM has been configured
 When a visitor accesses the PWS
 Then all of the actions executed by the visitor are reported to GTM

Given GTM has been configured
 When a visitor accesses the OPWS
 Then all of the actions executed by the visitor are reported to GTM

Given an enrollment is performed in the PWS
 When the results are viewed in GTM
 Then the origin UTMs are reported

Given an enrollment is performed in the OPWS
 When the results are viewed in GTM
 Then the origin UTMs are reported
  And this is cool
