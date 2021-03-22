# Description

This project is the students first approach at Test Driven Development and the use of the testing framework Rspec. It consists on building tests for the two previous projects: OOP and Enumerables.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59566098/

---

# Automated tests

You can find pre-built tests for this project at:

_There are no pre-built tests available for this project. Student has to write tests for this project._

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

- [ ] Check if specs are passing on your machine.
- [ ] Check if specs are failing if you break some code in tested class.

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

- [ ] _IF NOT CAUGHT BY RUBOCOP_ make sure that code is clean: indentation with two spaces, line lengths, spaces around operators - first section of https://github.com/github/rubocop-github/blob/master/STYLEGUIDE.md#ruby-style-guide ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/section/clean_code_requirement.png) from Pathwright)
- [ ] No debugging instructions in committed code (as discussed [here](https://questions.microverse.org/t/debugging-instructions-code/346)) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/section/debugging_requirement.png) from Pathwright)

#### Project specific

- [ ] Ensure that students work with Git Flow: production `master` branch + main `development` branch + Pull Requests from feature branches to the `develop` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/Ruby_testing/gitflow.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59566098/))
- [ ] All methods implemented in the Enumerables project are tested ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/Ruby_testing/all_enumerables.png) from [Odin](https://www.theodinproject.com/courses/ruby-programming/lessons/testing-your-ruby-code))
- [ ] All the public methods of the classes implemented in project OOP are tested ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/Ruby_testing/all_tic_tac_toe.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59566098/))
- [ ] Specs should be placed in the original project repository ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/Ruby_testing/existing_repos.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59566098/))
- [ ] A bit of common sense: check if specs cover positive and negative scenarios ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/Ruby_testing/commonsense.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59566098/))
      Example: there is a spec for correct usage of the method [e.g. `it "creates object if all required attributes are passed"`]
      and also there is spec for the wrong usage of a method [e.g. `it "does not create the object if required attributes are missing"`].
- [ ] Specs for each method should be wrapped in one `describe` block. As in example here https://github.com/rubocop-hq/rspec-style-guide#empty-lines-around-examples . ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/Ruby_testing/describe.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59566098/))
- [ ] You should have one `it` block for each expected behaviour. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/Ruby_testing/itblock.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59566098/))
- [ ] Instead of using `before_each` to define a variable for the test cases, students should [Use `let` instead](https://github.com/rubocop-hq/rspec-style-guide#let-blocks). ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/Ruby_testing/before_each.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59566098/))

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

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

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
