# Description

The Todo list project comes after the student has learned about:

- Objects
- Factory Functions
- The Module Pattern

And finally, after the introduction of a new lesson about OOP. The lesson shows the concepts of `Single Responsibility` and `Tightly Coupled Objects`.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622602/

---

# Automated tests

You can find pre-built tests for this project at:

_There are no pre-built tests available for this project._

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Application

- [ ] It is separated in modules ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/modules_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/todo-list))
- [ ] DOM-Manipulation and Logic are in separate modules ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/modules_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/todo-list))
- [ ] It uses localStorage to save todos between sessions ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/localstorage_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/todo-list))
- [ ] It uses webpack ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/webpack_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/todo-list))

#### Interface ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/ui_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/todo-list))

- [ ] User can view all projects
- [ ] User can view all to-dos in each project
- [ ] User can edit the details of a to-do item
- [ ] User can delete a to-do

#### Projects ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/projects_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/todo-list))

- [ ] The application allows to have different projects (or separate lists of to-dos)
- [ ] There is a 'default' project
- [ ] The user can create new projects
- [ ] The user can assign a to-do list items to a project

#### To-do item / Task ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/todo_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/todo-list))

- [ ] It is an object
- [ ] It is generated dynamically (Either with a factory or a constructor)
- [ ] It has a title
- [ ] It has a description
- [ ] It has a due date
- [ ] It has a priority

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

#### Application

- [ ] It uses Webpack ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/webpack_requirement_pathwright.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622602/))
- [ ] All necessarily used packages should be included in `package.json` like `webpack`, `webpack-cli`, `webpack-dev-server` etc. Also, those packages should be added as **devDependencies** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/devdep_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622602/))
- [ ] Necessary run common commands like `build`, `development` should be in `package.json` inside `scripts'. Here is a basic example ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/scripts_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622602/))

```javascript
"scripts": {
    "dev": "webpack --mode development",
    "build": "webpack --mode production",
    "start": "webpack-dev-server --mode development --open" // optional
  },
```

- [ ] It includes a rule for the `node_modules` directory on `.gitignore` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/gitignore_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622602/))
- [ ] It uses ES6 syntax ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/todo_list/es6_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622602/))
  - [ ] usage of arrow functions instead of the `function` keyword
  - [ ] usage of `import` and `export` instead of `require` or `module.exports`
  - [ ] proper usage of `const` and `let` keywords

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

- [ ] the forms used to create a project or a todo should have validations, you should not be able to create an empty project/todo

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
