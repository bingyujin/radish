Feature: Parse a Feature with a Scenario with Steps
    The radish parser should be able to
    parse a Feature File containing a Feature
    with a Scenario which has some Steps.

    Scenario: A simple Scenario containing three Steps
        Given the webservice is started
        When the /foo/bar route is queried
        Then the status code is 200
