Feature: 1421 Delphi Introduction in-app

Scenario: User goes through introduction pages
Given patient is on "Introduction 1" page
When patient presses "Næste"
Then redirect to "Introduction 2" page

Given patient is on "Introduction 2" page
When patient presses "Næste"
Then redirect to "Introduction 3" page

Given patient is on "Introduction 3" page
When patient presses "Næste"
 Then redirect to "Connect Databoks"
