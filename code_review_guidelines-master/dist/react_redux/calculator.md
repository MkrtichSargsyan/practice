# Description

In this project students build Calculator App with React components.

## Project Specification

## https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896082/

# Automated tests

You can find pre-built tests for this project at:

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

- [ ] **state should only be used for attributes of a Component that needs to be altered at some point in time**, since state increases complexity and reduces predictability, a Component without state is preferable, learn more [here](https://github.com/uberVU/react-guide/blob/master/props-vs-state.md#should-this-component-have-state) (See [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/section/reactStateProps.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/94832148/))

#### Project specific

#### Milestone 1

- [ ] an app is initialized with `create-react-app` ([create-react-app and Delete any unnecessary file or asset screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone1/useCreateAppAndDeleteUnusedFiles.png))
- [ ] unnecessary files or assets, such as the React svg Logo, are deleted.([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone1/files-removed.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896085/))
- [ ] [`big.js`](https://github.com/MikeMcl/big.js/) added to package.json. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone1/big.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896085/))
- [ ] [`prop-types`](https://www.npmjs.com/package/prop-types) added to package.json for [typechecking props](https://reactjs.org/docs/typechecking-with-proptypes.html) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/section/propTypes.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896085/))
- [ ] app runs correctly with `npm start`.([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone1/app-runs.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896085/))
- [ ] app is deployed on Heroku(or other hosts like Netfly, Firebase, etc) and the live link is included at the README file.([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone1/app-deployed.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896085/))

#### Milestone 2

- [ ] components directory in the src

##### `App` component

- [ ] it is placed in `src/components` directory ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/app/App.png))
- [ ] to avoid linter error `App` is a functional component ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/app/appFunctionalComponent.png))
- [ ] it renders the `Display` and `ButtonPanel` components  ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/app/appFunctionalComponent.png))
- [ ] has children components wrapped in [React.Fragment](https://reactjs.org/docs/fragments.html#short-syntax) short syntax ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/app/ReactFragment.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896092/))

##### `Display` component

- [ ] it is placed in `src/components` directory ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/app/addToComponent.png))
- [ ] it accepts `the result of the calculation` as an incoming prop ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/display/incomingProps.png))
- [ ] its result prop should be a String with default value = 0 ([should be String screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/display/validateAsString.png)) ([default props screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/display/DefaultProp.png))

##### `Button` component

- [ ] it is placed in `src/components` directory ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/app/addToComponent.png))
- [ ] it accepts `a button name` as an incoming prop ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/button/acceptProp.png))
- [ ] its button name prop should be a String (note: the actual name of the prop is student's choice and everything is fine as long as it is descriptive) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/button/validateAsString.png))

##### `ButtonPanel` component

- [ ] it is placed in `src/components` directory ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/app/addToComponent.png))
- [ ] it renders the calculator panel using `Button` component (make sure the student is not using the HTML `button` tag directly instead of a `Button` component with/without the `button` element) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/buttonPanel/buttons.png))
- [ ] it includes all the following buttons divided in the groups below: ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone2/buttonPanel/buttons.png))
  - Group 1: AC, +/-, %, ÷
  - Group 2: 7, 8, 9, X
  - Group 3: 4, 5, 6, -
  - Group 4: 1, 2, 3, +
  - Group 5: 0, ., =

_Example of solution:_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-react-calculator-solution/commit/ef300f17354388c27950eb93cea1e8adade82f5b)

#### Milestone 3

**Please note: for v1.1 of React, we ask students to not style their app. See [milestone description](https://microverse.pathwright.com/library/react-redux-v11/184438/path/step/106475924/).**

- [ ] The styled version of the calculator should look like this: [Calculator](https://github.com/microverseinc/project-react-calculator/blob/master/images/calculator.png) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/calculator-style.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896093/))
- [ ] `App`, `Display` and `ButtonPanel` components use flex display mode   ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/useFlex.png))
- [ ] calculator width equals 700px   ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/700Wide.png))

##### `Display` component

- [ ] has a gray background ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/display-bg.png))
- [ ] has a height og 100px ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/display-height.png))
- [ ] result is presented with white and bold text ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/display-text.png))
- [ ] has a padding from the edges ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/display-padding.png))
- [ ] result is aligned to the right ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/display-alignment.png))

##### `ButtonPanel` component

- [ ] each row's height is 100px ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/rowHeight.png))

##### `Button` component

- [ ] buttons take 25% of container width (except `0` button) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/25Wide.png))
- [ ] buttons have borders ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/ButtonsBoarder.png))
- [ ] buttons text is centered and black ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/TextBlack.png))
- [ ] it accepts `color` and `wide` as an incoming props ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/colorAndWideProps.png))
- [ ] default `color` for button is orange ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/colorProps.png))
- [ ] `wide` is boolean, true means that button take 50% of space (used for `0` button) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone3/WideProps.png))

_Example of solution:_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-react-calculator-solution/commit/b452b7105166007b2d3c86b39655b4a5326c38dc)

#### Milestone 4


**Please note: for v1.1 of React, we ask students to not style their app. See [milestone description](https://microverse.pathwright.com/library/react-redux-v11/184438/path/step/106475924/).**

- [ ] `calculate.js` is imported in `App` component

##### `calculate.js` module

- [ ] it is placed in `src/logic` directory
- [ ] it imports `operate.js`
- [ ] it contains ONLY `calculate` function ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone4/onlyCalculate.png))
- [ ] `calculate` accepts `calculator data object` and a `button name` as arguments ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone4/buttonAsArgument.png))
- [ ] `calculator data object` contains three properties: `total`, `next` and `operation` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone4/totalNextOperate.png))
- [ ] uses `button name` argument to mutate `calculator data object` and return its modified version. For instance if button's name == "+/-", it should multiply total and next by -1 to make it negative or positive. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone4/calculate-mutates-object.png))

##### `operate.js` module

- [ ] `Big` package is added to package.json ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone4/useBig.png))
- [ ] it is placed in `src/logic` directory
- [ ] it contains ONLY `operate` function ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone4/implementOperate.png))
- [ ] `operate` accepts `numberOne`, `numberTwo` and `operation` as arguments ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone4/acceptTwoValues.png))
- [ ] `numberOne`, `numberTwo` are wrapped in `Big` class
- [ ] `operate` switches `operation` and uses `plus`, `minus`, `times`, `div` and `modifier` (turning the number into a percentage based number, `e.g. 95 % == .95`) functions ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone4/performOperate.png))

_Example of solution:_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-react-calculator-solution/commit/5e51e19d0a1ed169e3d00e07a5819b1f31c55a51#9a7486b0049f699bfd5d65e6be2130e72f263a4e_0_1)

#### Milestone 5


**Please note: for v1.1 of React, we ask students to not style their app. See [milestone description](https://microverse.pathwright.com/library/react-redux-v11/184438/path/step/106475924/).**

##### `App` component

- [ ] it is converted to a stateful component using class ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone5/app/stateful.png))
- [ ] it has state initialized in constructor ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone5/app/stateful.png))
- [ ] it has `handleClick` implemented in constructor

```javascript
constructor(props) {
  super(props);
  this.state = {
      total: null,
      next: null,
      operation: null,
  };
  }

  handleClick = (buttonName) => {
  this.setState(calculate(this.state, buttonName));
  }
}
```

- [ ] it passes `handleClick` as a `clickHandler` property to `ButtonPanel` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone5/app/passHandleClick.png))
- [ ] it passes the `total` or `next` value from state to `Display` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone5/app/passToatalToDisplay.png))

##### `ButtonPanel` component

- [ ] it implements `handleClick` function ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone5/panel/implementHandleClick.png))

```javascript
handleClick = (buttonName) => {
  this.props.clickHandler(buttonName);
};
```

- [ ] it passes `handleClick` as `clickHandler` props to each `Button` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/calculator/milestone5/panel/passToButton.png))

##### `Button` component

- [ ] it attaches `handleClick` to `onClick` event on Button

_Example of solution:_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-react-calculator-solution/commit/5e51e19d0a1ed169e3d00e07a5819b1f31c55a51#053473e2f24e57d32f5be5bef4b8a7dd7f571c70_14_15)

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

### General

- [ ] Use arrow function to set state

### Milestone 1

- [ ] `node_modules` added to .gitignore

### Milestone 3

- [ ] suggest usage of css-modules or styled-components as described [here](https://blog.logrocket.com/the-best-styling-in-react-tutorial-youve-ever-seen-676f1284b945/)

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
