Feature: Parse a Feature with a Rule with a Scenario
    The radish parser should be able to
    parse a Feature File containing a Feature
    with a Rule with a Scenario.

    Rule: all routes can be queried

        Scenario: A simple Scenario containing three Steps
            Given the webservice is started
            When the /foo/bar route is queried
            Then the status code is 200