# Description

This is one of the final projects in the Javascript module. At this point, the student should be familiar with Object Oriented Programming, Objects, Constructors, Factory Functions, The Module Pattern, ES6 Notation, Webpack and Testing with Jest.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/

---

# Automated tests

You can find pre-built tests for this project at:

_There are no pre-built tests available for this project._

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Application

- [ ] It has an interface and it's easy to understand how to play the game based on this interface ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/ui_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] It displays two boards (One for each player) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/two_boards_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] Allows to click a coordinate in an enemy board ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/user_click_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] The game loop uses methods from other objects ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/game_loop_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] You can play against a player program that makes random plays ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/random_plays_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] It alternates `Player`s between turns ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/game_loop_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] It can tell the Game is over by checking if all the ships in a `Gameboard` were sunk ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/game_end_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))

#### `Ship`

- [ ] A `Ship` `Factory function` exists ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/ship_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] It has a `length` property ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/ship_length_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] It can tell if it has been sunk ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/sunk_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] It has a hit method that takes a number as an argument and marks that position as hit ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/hit_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))

#### `Gameboard`

- [ ] A `Gameboard` `Factory Function` exists ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/gameboard_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] Keeps track of missed attacks ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/missed_attacks_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))
- [ ] Can tell if all it's `Ship` have been sunk ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/all_sunk_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))

##### `receiveAttack` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/receiveattack_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/battleship))

- [ ] takes a pair of coordinates as an argument
- [ ] determines if the attack hits a ship
- [ ] calls the `Ship` `hit` method

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

#### Application

- [ ] It uses Webpack ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/webpack_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/))
- [ ] All necessarily used packages should be included in `package.json` like `webpack`, `webpack-cli`, `webpack-dev-server` etc. Also, those packages should be added as **devDependencies** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/devdep_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/))
- [ ] Necessary run common commands like `build`, `development` should be in `package.json` inside `scripts'. Here is a basic example ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/scripts_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/))

```javascript
"scripts": {
    "dev": "webpack --mode development",
    "build": "webpack --mode production",
    "start": "webpack-dev-server --mode development --open" // optional
  },
```

- [ ] It includes a rule for the `node_modules` directory on `.gitignore` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/gitignore_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/))
- [ ] It uses ES6 syntax ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/es6_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/))
  - [ ] usage of arrow functions instead of the `function` keyword
  - [ ] usage of `import` and `export` instead of `require` or `module.exports`
  - [ ] proper usage of `const` and `let` keywords
- [ ] It includes `.babelrc` file ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/babel_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/))

#### `Gameboard` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/gameboard_argument_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/))

- [ ] It should accept ship objects as arguments (no instantiation of another factory inside)
      **This project didn't emphasize it enough but the different ship methods called inside GameBoard should have been mocked so that gameBoard.test can set an expectation that each of those methods are being called**

#### Tests ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/battleship/tests_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622118/))

- [ ] It should have a separate test file for each factory
- [ ] Each test file should have tests for the factory's methods

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
