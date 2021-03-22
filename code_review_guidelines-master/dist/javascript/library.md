# Description

This is the first project of the Javascript module. It is preceded by the lesson about Objects and Object Constructor.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59623451/

---

# Automated tests

You can find pre-built tests for this project at:

_There are no pre-built tests available for this project._

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

> Note: Styling is not required in this project (but also it is not forbidden) because it is not the goal of this project. Do not be harsh with students over their CSS.

### Project Specification Shortcut (**requirements from Odin**)

#### Application

- [ ] It has an array to store the instances of `Book` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/book_array_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/library))

##### Book

- [ ] It has a constructor ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/book_array_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/library))

    - Please don't ask students to convert their constructor functions to arrow functions, as it is not possible. To learn more [read Here](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions).
    
  here's a correct way to write a constructor function:

  ```js
  function Book(name, author, pages, read) {
      this.name = name;
      this.author = author;
      this.pages = pages;
      this.read = read;
  }
  ```

##### `addBookToLibrary` function ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/book_array_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/library))

- [ ] The application has a `addBookToLibrary` function
- [ ] It can take user's input
- [ ] It stores the new Book objects into an array

##### `New Book` button ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/new_book_button_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/library))

- [ ] It has a `New Book` button
- [ ] It brings up a form
  - [ ] The form has an `author` field
  - [ ] The form has a `title` field
  - [ ] The form has a `number of pages` field
  - [ ] The form allows to mark the `Book` status as `read`

##### Display `Book`

- [ ] It has a function that loops through the array and displays each book ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/books_render_loop.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/library))
- [ ] It displays on the page every book contained in the array ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/render_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/library))
- [ ] Each `Book` displayed has a `button` to `remove` the `Book` from the `Library` array ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/remove_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/library))
- [ ] Each `Book` displayed has a `button` to `toggle` the `Book` read status ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/toggle_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/library))

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

- [ ] the form used to create a book should have validations, you should not be able to create an empty book
- [ ] It has data persistence by saving, retrieving, and updating the library books using [the localstorage API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API/Using_the_Web_Storage_API). ([Screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/library/localstorage_stretch_requirement.png) from [Odin Project](https://www.theodinproject.com/courses/javascript/lessons/library))

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
