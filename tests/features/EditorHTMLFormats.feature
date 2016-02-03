@api
Feature: Editor HTML Format Check
  As a user with the Editor role
  I should be able to use the filtered and full HTML text formats in the WYSIWYG when I create new content
  So I have the best content creation experience


Scenario: As an Editor I should be able to use Filtered and Full HTML text formats in the WYSIWYG
  Given I am logged in as a user with the "editor" role
   When I visit "/node/add/page"
   Then I should see "Filtered HTML" in the "#edit-body-und-0-format--2" element
    And I should see "Full HTML" in the "#edit-body-und-0-format--2" element
