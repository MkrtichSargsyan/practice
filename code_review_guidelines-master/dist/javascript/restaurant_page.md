# Description

This project comes after the introduction of the ES6 `class` keyword, ES6 modules, and webpack. The main goal of this project is for the student to show the understanding of the benefits of modularized code as well as the ability to set up a javascript application made of different modules using webpack.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622983/

---

# Automated tests

You can find pre-built tests for this project at:

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Application

- [ ] It includes a rule for the `node_modules` directory on `.gitignore` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/gitignore_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/restaurant-page))
- [ ] It appends HTML elements to the `<div>` with `id=content` when the page is loaded (Use `document.createElement` and `document.appendChild` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/append_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/restaurant-page))
- [ ] It features a tabbed menu. When a tab is clicked the content is replaced ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/tab_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/restaurant-page))
- [ ] The contents of each tab are stored in a `module`. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/tab_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/restaurant-page))
- [ ] Each `module` exports a function that creates a `<div>` element, adds the appropriate content and styles to that element and then appends it to the DOM. ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/tab_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/restaurant-page))

##### Source directory (src)

- [ ] It has an entry point named index.js ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/src_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/restaurant-page))

##### Distribution directory (dist) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/dist_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/restaurant-page))

- [ ] It has a main file named index.html
- [ ] It has a main.js file that is built by webpack
- [ ] The index.html links the main.js file

```javascript
const myModule = (parentNode) => {
  const node = document.createElement("div");
  // Add whichever sub-nodes, ids and style is required

  parentNode.appendChild(node);
};

export { myModule as default };
```

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

#### Application

- [ ] It uses Webpack ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/webpack_requirement_pathwright.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622983/))
- [ ] All necessarily used packages should be included in `package.json` like `webpack`, `webpack-cli`, `webpack-dev-server` etc. Also, those packages should be added as **devDependencies** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/devdep_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622983/))
- [ ] Necessary run common commands like `build`, `development` should be in `package.json` inside `scripts'. Here is a basic example ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/scripts_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622983/))

```json
"scripts": {
    "dev": "webpack --mode development",
    "build": "webpack --mode production",
    "start": "webpack-dev-server --mode development --open" // optional
  },
```

- [ ] It includes a rule for the `node_modules` directory on `.gitignore` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/gitignore_requirement_pathwright.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622983/))
- [ ] It uses ES6 syntax ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/restaurant_page/es6_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622983/))
  - [ ] usage of arrow functions instead of the `function` keyword
  - [ ] usage of `import` and `export` instead of `require` or `module.exports`
  - [ ] proper usage of `const` and `let` keywords

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
