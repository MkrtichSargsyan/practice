# Description

In this project students build bookstore management tool with React and Redux.

## Project Specification

## https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896712/

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

- [ ] an app is initialized with `create-react-app` ([screenshot from Pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone1/UseCreateReactApp.png))
- [ ] `react-redux` added to package.json
- [ ] `redux` added to package.json [screenshot from Pathwright - redux and react-redux](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone1/AddReduxAndReact-Redux.png)
- [ ] [`prop-types`](https://www.npmjs.com/package/prop-types) added to package.json for [typechecking props](https://reactjs.org/docs/typechecking-with-proptypes.html) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/section/propTypes.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896806/))

#### Milestone 2

##### `src/index.js`

- [ ] it adds example books to initial state object [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/InitialBooks.png)
- [ ] it imports `{ Provider }` from `react-redux`
- [ ] it imports `App` component
- [ ] it wraps `App` in `Provider` and assign the whole thing into a variable

```javascript
const wrappedApp = (
  <Provider store={store}>
    <App />
  </Provider>
);
```

##### `App` component

- [ ] it is placed in `src/components` directory
- [ ] displays `BooksList` and `BookForm` components
- [ ] has children components wrapped in `<div>` tags
      [screenshot from Pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/App/AppWrapBookListAndBookForm.png)

##### `Book` component

- [ ] it is placed in `src/components` directory
- [ ] it accepts `Book` object as prop [screenshot from Pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/Book/AccceptBookObjectAsProp.png)
- [ ] it represents single row of books with id, title and category [screenshot from Pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/Book/RepresentARowInBooksTable.png)

##### `BooksList` component

- [ ] it is placed in `src/containers` directory
- [ ] it connects to Redux store and fetches books from the state [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/BooksList/ConnetToRedux.png)
- [ ] it uses `mapStateToProps` to fetch books from the `store`
- [ ] it displays books list in html table using `Book` component [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/BooksList/BooksAsTable.png)
- [ ] it passes a `book` object as a prop to each `Book` component

##### `BookForm` component

- [ ] it is placed in `src/containers` directory
- [ ] it has constant with Books categories [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/Form/CategoryConstants.png)
- [ ] it renders form with title input, categories select box and submit [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/Form/RenderForm.png)

_Example of the solution:_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-redux-bookstore-solution/commit/15618ad500135cf47db8dafdd9e83f29005f8ccc)

##### Redux actions

- [ ] they are placed in `src/actions/index.js`
- contains `CREATE_BOOK` and `REMOVE_BOOK` actions with Book objects as an argument [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/ReduxActions/ReducxActions.png)

##### `index.js` reducer [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/ReducxReducers/CombinesAppReducers.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/44896827/)

- [ ] it is placed in `src/reducers/index.js`
- [ ] it combines app specific reducers

##### `books.js` reducer

- [ ] it is placed in `src/reducers/books.js`
- [ ] it implements `CREATE_BOOK` and `REMOVE_BOOK` actions [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone2/ReducxReducers/CreateAndRemoveReducers.png)

_Example of the solution:_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-redux-bookstore-solution/commit/1cd3cc4835553282439fbe675ce61b06909dff84)

#### Milestone 3

##### `BookForm` component

- [ ] stores the title and the category in the state [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone3/StoreTitleAndCatInState.png)
- [ ] implement `handleChange` and attaches it to input's and select's `onChange` event [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone3/HandleChange.png)

```javascript
handleChange({ target: { name, value } }) {
  this.setState({
    [name]: value,
  })
}

```

- [ ] implements `handleSubmit` and attaches it to form's `onSubmit` event [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone3/HandleSubmit.png)

```javascript
handleSubmit(event) {
  event.preventDefault();

  this.props.createBook({
    id: generateID(),
    title: this.state.title,
    category: this.state.category
  });

  this.setState({
    title: '',
    category: 'Action'
  });
}

```

##### `BookList` component

- [ ] it implements `handleBookRemove` [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone3/ImplementsRemoveBook.png)
- [ ] it connects `REMOVE_BOOK` action
- [ ] it passes `handleRemoveBook` to Book component [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone3/ImplementsRemoveBook.png)

##### `Book` component

- [ ] it adds `Remove book` button to the book row [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone3/RemoveBookButton.png)
- [ ] it attaches passed `handleRemoveBook` to on click event of `Remove book` button
- [ ] it stays a presentational component

_Example of the solution:_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-redux-bookstore-solution/commit/01bab8c3a90efc1f7b00d136989c09dfeaeb49ca)

#### Milestone 4

##### `filter.js` reducer

- [ ] it defaults to 'All' [screenshot from Pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone4/ItDefaultsToAll.png)

##### `actions/index.js`

- [ ] it adds `CHANGE_FILTER` action [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone4/HandelChangeFilter.png)

##### `CategoryFilter` component

- [ ] it is a presentational component placed in `src/components` directory [screenshot from Pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone4/presentationalCategoryFilter.png)
- [ ] it renders a select with categories [screenshot from Pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone4/RenderSelectCaegoryBox.png)
- [ ] it merges `All` select option with available categories [screenshot from Pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone4/AllReturnsAllCategories.png)
- [ ] it is rendered in `BookList` container

##### `BookList` component

- [ ] it implements `handleFilterChange` and passes it down to `CategoryFilter` component [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone4/HandelChangeFilter.png)
- [ ] it filters books based on filter value from Redux store [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone4/FilterBooksBasedOnStoreFilterSelection.png)

_Example of the solution:_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-redux-bookstore-solution/commit/812e5159a649cfbd944010d02b5ebe3b6e9a4758)
_and_ [here](https://gitlab.com/microverse/guides/tse/projects_example_solutions/project-redux-bookstore-solution/commit/ea4ba52d616b41442e03e66d064aba819a80732d)

#### Milestone 5

- [ ] Add all element in design, features that haven’t been implemented yet should be added as a placeholder and does not need to be implemented ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone5/designAllElementAsPlaceholder.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/45791599/))
- [ ] Styling is **EXACTLY** the same as the one provided in the designs ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone5/exactlySameAsDesign.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/45791599/))

#### Milestone 6

##### Simple REST API as separate repo

- [ ] it has Book model with title (string), author (string), category (string) [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone6/APIModel.png)
- [ ] it has routes for `resources :books, only: [:index, :create, :delete]` [screenshot from pathwright](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/react_reducx/bookstore/milestone6/CRUD.png)
- [ ] it has controller with simple index, create and delete actions

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

### General

- [ ] it uses `class` only on components that use `state` and any lifecycle method (i.e, `componentDidMount`, `componentWillUpdate`, etc)
- [ ] the form used to create a book should have validations, you should not be able to create an empty book
- [ ] props are destructured from the function parameters in functional components to avoid additional variable declarations.

```javascript
// This way uses an extra line of code and makes the component more verbose
const MyComponent = (props) => {
    const { name, age, height } = props;
    ...
}

// This way achieves the same result with less code in a more reasable way
const MyComponent = ({ name, age, height }) => {
  ...
}


```

- [ ] event handlers inside `class` components use arrow functions to avoid explicit binding on `constructor`.
      That makes the code shorter, more reasable, and uses modern ES6 JavaScript.

```javascript
// old way of binding

constructor(props){
  super(props);
  this.state = { clicked: false };
  this.handleClick = this.handleClick.bind(this);
}

handleClick(){
  this.props.setState({ clicked: true });
}

render(){
  return <button onClick={this.handleClick}>Click me</button>
}

// new improved sorter ES6 way of binding by arrow functions

constructor(props){
  super(props);
  this.state = { clicked: false };
}

handleClick = () => this.props.setState({ clicked: true });

render(){
  return <button onClick={this.handleClick}>Click me</button>
}


```

- [ ] if `class` components use the `constructor` then event handlers should be bound in the `constuctor`

```javascript
// wrong
<button onClick={this.handleClick.bind(this)}>Click Me</button>

// correct

constructor(props){
  super(props);
  this.handleClick = this.handleClick.bind(this);
}

render(){
  return <button onClick={this.handleClick}>Click me</button>
}

```

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
