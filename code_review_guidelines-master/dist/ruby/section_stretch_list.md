3 loop rule only applies for extra requirements, students should have all hard requirements for the project to be approved

- [ ] We favor the division of code in many methods. (This makes debugging easier and the code more readable). This applies to functions too.

  > "Make each program do one thing well. To do a new job, build afresh rather than complicate old programs by adding new features" - UNIX principle

- [ ] Using `require_relative` for files in your directory instead of `require` is a ruby convention.

  > "Require should be used for external files, like gems, while require_relative should be used for referring to files within your directory."

- [ ] Ruby methods automatically returns the last evaluated statement therefore, there is no need for explicit declaration `return`

- [ ] No hardcoded values. We've observed project submissions that rely on a list of indexes to get rows or columns.
- [ ] Methods should have meaningful names.
      Examples for game: #save_move, #switch_active_player, #check_winner, #check_draw, #check_status
      Examples for board: #change_slot_value, #slot_available?, #full?, #to_s

- [ ] Students should not overuse RuboCop disable cops comments, ie: `# rubocop:disable Layout/LineLength, Layout/SpaceInsideBlockBraces`.
      Disabling cops multiple lines in the same file, disabling multiple cops at the top of a document, or disabling easy to fix cops such as `Layout/LineLength`, `Style/GuardClause`, or `Style/GlobalVars` should be avoided.
      Disabling cops for situations that are hard to fix, for example, disabling `Metrics/CyclomaticComplexity` at the Enumerables project when the student just got started with ruby and disabling the cop is recommended by Pathwright, should be ok.
        
       RuboCop cops are meant to catch bad code and enforce best practices and the rubocop.yml file provided by [Microverse linters repo](https://github.com/microverseinc/linters-config/blob/master/ruby/.rubocop.yml) doesn't enforce strict rules.
      By disabling RuboCop rules, the student is suppressing the potential warnings they’d be getting, missing out on making their Ruby code more idiomatic.
      (See [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/general/no-ignore-linters.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/54883773/))
