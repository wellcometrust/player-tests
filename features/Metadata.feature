Feature: In order to find basic information about the image
         As a Viewer user
         I want to be able to see the basic metadata associated with the digitised item.


  Scenario: Viewing metadata from digitised asset
    Given The user is viewing the Viewer
    When they click "View metadata"
    Then title, Author and publication information are displayed to the user
