Feature: Get Expected Sum

  Scenario Outline: Sum from adding two integers yields expected
    Given That I enter <first> and <second>
    When I press "<button>"
    Then The result will equal <output>

    Examples:
      | first  | second | button | output |
      | 1      | 4      |  add   |   5    |
      | 5      | 3      |  add   |   8    |
