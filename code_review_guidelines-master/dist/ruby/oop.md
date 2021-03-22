# Description

In this project, the student builds a Tic Tac Toe game. The main goal is to put into practice the main concepts of Object Oriented Programming. Particularly, classes and access to their attributes.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/

---

# Automated tests

You can find pre-built tests for this project at:

_There are no pre-built tests available for this project. Student has to write tests for this project._

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

- [ ] _IF NOT CAUGHT BY RUBOCOP_ make sure that code is clean: indentation with two spaces, line lengths, spaces around operators - first section of https://github.com/github/rubocop-github/blob/master/STYLEGUIDE.md#ruby-style-guide ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/section/clean_code_requirement.png) from Pathwright)
- [ ] No debugging instructions in committed code (as discussed [here](https://questions.microverse.org/t/debugging-instructions-code/346)) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/section/debugging_requirement.png) from Pathwright)

> [NOTE] If you get an error while trying to locally run a student's project and it involves a `require 'any_name_here'` check if the required file is a gem that needs installing or if it's a broken path to a local file.
> In case it's a Gem, inform the student that they should use a GemFile in order to keep Gems the project is dependent on. You may link [this useful article](https://www.rubyguides.com/2018/09/ruby-gems-gemfiles-bundler/) about the Bundler, Gems, and the GemFile

#### Project specific

##### All milestones

- [ ] Ensure that students work with Git Flow: production `master` branch + main `development` branch + Pull Requests from feature branches to the `develop` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/gitflow.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))

#### Milestone 1: Project Setup

- [ ] It has `lib` directory (with .gitkeep file OR any other **empty** file(s)). ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone1/lib_dir_exist.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] It has `bin` directory with `main.rb` file. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone1/bin_dir_exist.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] `main.rb` is an [executable file](https://commandercoriander.net/blog/2013/02/16/making-a-ruby-script-executable/):
  - `#!/usr/bin/env ruby` is the top line
  - puts "Hello world" in the following line
  - in case of a rubocop error, make sure to inform the student that even if the file has the executable permission on their end, it needs to be updated on Git using `git update-index --chmod=+x ./bin/main.rb` (learn more about `git update-index` [here](https://git-scm.com/docs/git-update-index)) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone1/update-file-permissions.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
  - naming the file to only `main` is allowed

    ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone1/execute_bin.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))


    *NOTE for Windows users:*
    To run an executable file on a Windows OS the command flow should go as described below:
    - `cd bin`
    - `main` OR `ruby main` in case there is no `.rb` extension in the main file name.
- [ ] Test if executable file works (`bin/main.rb` displays message as well as `ruby bin/main.rb`) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone1/execute_bin.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] _Note: Readme file in this repo will be improved in the last milestone. Give students a :clap: if they included a decent README file in this milestone though._.

#### Milestone 2: User interface


- [ ] It has descriptive branch name. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/branch_name.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] `main.rb` uses `puts/print` and `gets.chomp` commands. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/main_rb.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] user input is validated so it's not empty.
- [ ] _Note: Readme file in this repo will be improved in the last milestone. Give students a :clap: if they included a decent README file in this milestone though._.

>_Note: usage of inline comment is OK in this milestone._


##### Behaviour

- [ ] In this step students are supposed to only **mock** the basic flow of the game. This means implementing a user interface that displays prompt for users (print/puts) and collects user input (`gets.chomp`). Actually checking the game outcomes and updating the board is not required in this milestone - instead, students can just display "The winner is X" or "The game is a Tie" no the actual result. ([Screenshot Hint](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/logic.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] Usage of inline comments in this milestone is allowed. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/logic.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] Basic game flow implemented should include at least the steps present in the gif below:
 ![](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/game_flow_example.gif)

_Note how the winning move message and the tie message are both shown in the same playthrough, that's ok because the student is still just mocking the game flow_
  - [ ] game asks players for their names. [Example screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/players_names.png)
  - [ ] game tells which player turn it is (without computing who the winner is)[Example screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/player_turn.png)
  - [ ] game asks the player to select from available moves. [Example screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/select_play.png)
  - [ ] game informs player if the selected move is invalid (without computing what an invalid move is). [Example screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/invalid_move.png)
  - [ ] game displays board after the player move (without computing which spots on the board are taken). [Example screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/player_turn.png)
  - [ ] game informs player if the selected move is a winning move (without computing the winning move). [Example screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/game_win%2059.png)
  - [ ] game informs player if the selected move is a draw move (without computing draw). [Example screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/game_tie.png)
  - [ ] game repeats all actions for the next player's move. [Example gif](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/game_flow_example.gif)


##### Implementation details

- [ ] A loop is needed in this game (recommended is `while` but anything else will do) ([OdinProject hint](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone2/loop.png))
- [ ] Inside the loop, student should call actions repeated for each move
- [ ] A loop needs to be terminated at some point (after a winning move or draw to be more specific). It can be done with variable:

```ruby
game_on = true

# initial instructions for player

while game_on
  # loop for each move

  if winner # and/or draw (the exact condition in this milestone is not important)
    game_on = false
  end
end
```

- [ ] Using out-of-nowhere numbers to terminate a loop, for example, `5.times do ... end` is a signal that something is wrong. Advise usage of terminating variable as above.

#### Milestone 3: Game logic

- [ ] It has descriptive branch name. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone3/branch_name.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] No `puts/print` and `gets.chomp` outside `main.rb` file. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone3/only_main_print.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] No inline comments left after the previous milestone. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone3/no_comment.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] _Note: Readme file in this repo will be improved in the last milestone. Give students a :clap: if they included a decent README file in this milestone though._.

##### Behaviour

- [ ] The application does not allow a player to move into an occupied position
- [ ] The application does not exit/stop due to invalid input - it informs the player about it and asks for their move again
- [ ] The application saves players move and displays status of the board after that.
- [ ] The application can determine if the move is a winning move
  - [ ] The application can detect a sequence of three horizontal elements that are equal
  - [ ] The application can detect a sequence of three vertical elements that are equal
  - [ ] The application can detect a sequence of three equal elements in a diagonal from left and right to right
- [ ] The application can tell if there was a draw after players move
- [ ] The application can change active player

##### Implementation details

- [ ] The project uses at least two classes (Usually it uses three: Game, Board and Player). The code of the project should be logically divided between classes. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone3/classes.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] All game-logic related resources (classes and/or modules) are kept in the `lib` directory. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone1/lib_dir_exist.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] The code should respect the single responsibility rule for methods (i.e. each method does exactly one thing). Student's tends to create long methods that are doing multiple steps of the game process. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone3/single_responsibility.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] The student uses attr_readers/attr_writers. Only uses attr_accessors if they really need it and must be aware that by using it they allow writing that property from outside the class. That variable can be set to anything. <TODO: explain why> ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone3/attr_accessor.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] DRY rule should be respected. E.g. students tend to check winning position for X and O separately instead of creating a method and reuse it. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone3/dry.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))

```ruby
class Game
  board = ['O', 'X', 'O', 'X', 'O', 'X', 'O', 'X', 'X']

  # bad
  def check_win
    # for rows
    return 'X' if board[0] == board[1] == board[2] == 'X'
    return 'O' if board[0] == board[1] == board[2] == 'O'
    return 'X' if board[3] == board[4] == board[5] == 'X'
    return 'O' if board[3] == board[4] == board[5] == 'O'
    return 'X' if board[6] == board[7] == board[8] == 'X'
    return 'O' if board[6] == board[7] == board[8] == 'O'

    # and analogical as above for columns and diagonals
    # which makes it really long...

  end

  # better
  def check_win(player_symbol)
    # for rows
    all_equal(board[0..2], player_symbol) ||
    all_equal(board[3..5], player_symbol) ||
    all_equal(board[6..8], player_symbol)

    # and analogical as above for columns and diagonals
  end

  def all_equal(subarray, player_symbol)
    return true if subarray.uniq.size == 1 && subarray.uniq == player_symbol
  end
end

```

#### Milestone 4: Game instructions and final touches

- [ ] It has descriptive branch name. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone4/branch_name.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] README file explicitly tells how to start the game. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone4/readme.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] README file explains rules of the game. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone4/readme.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))
- [ ] As always README file looks professional. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/ruby/OOP/milestone4/prof_readme.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59565018/))

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

- [ ] The array that represents the board stores a character that represents the empty state, like \_ (underscore character). It’d be better to store nil and make the board print method substitute nil for another character.
- [ ] The Game class has two attributes for the players: @player1 and @player2. Ideally, there should be a Player class and @players attribute in Game class which is an array that stores the Player instances.
- [ ] Usually, the first approach is to store the moves in a unidimensional array and have an array of arrays that stores the winning combination of indexes that make the rows, columns, and diagonals. Here is a more elegent way of doing it:

```ruby
class Game
    # bad
    board = ['O', 'X', 'O', 'X', 'O', 'X', 'O', 'X', 'X']

    def check_win
      def check_win(player_symbol)
        # for rows
        return true if all_equal(board[0..2], player_symbol)
        return true if all_equal(board[3..5], player_symbol)
        return true if all_equal(board[6..8], player_symbol)

        # and analogical as above for columns and diagonals
      end

      def all_equal(subarray, player_symbol)
        return true if subarray.uniq.size == 1 && subarray.uniq == player_symbol
      end
    end

    # better
    ROW_LENGTH = 3
    RIGHTMOST_INDEX = ROW_LENGTH - 1

    board = [
        ['O', 'X', 'O'],
        ['X', 'O', 'X'],
        ['X', 'X', 'X']
    ]

    def check_win(player_symbol)
      rows.any? { |row| all_equal(row, player_symbol) } ||
      columns.any? { |row| all_equal(row, player_symbol) } ||
      diagonals.any? { |row| all_equal(row, player_symbol) }
    end

    def all_equal(subarray, player_symbol)
      return true if subarray.uniq.size == 1 && subarray.uniq == player_symbol
    end

    def rows
      board
    end

    def columns
      (0..RIGHTMOST_INDEX).map { |i| board.map { |row| row.slice(i)  }}
    end

    def left_diagonal
      board.map.with_index { |row, i| row.slice(i)  }
    end

    def right_diagonal
      board.map.with_index { |row, i| row.slice(RIGHTMOST_INDEX - i)  }
    end

    def diagonals
      left_diagonal + right_diagonal
    end
  end

```

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
