Feature: Get Expected Sum

  Scenario Outline: Sum from adding two integers yields expected
    Given That I enter <first> and <second>
    When I press "<button>"
    Then The result will equal <output>

    Examples:
      | first  | second | button | output |
      | 5      | 3      |  add   |   8    |
      | 5      | 13     |  add   |   18   |
