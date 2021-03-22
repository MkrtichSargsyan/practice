# Description

The Weather App project comes at the end of the Asynchronous Javascript and APIs section of the Javascript course. It tests the knowledge of the student about asynchronous communication with promises or async/await and when to use them.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622133/

---

# Automated tests

You can find pre-built tests for this project at:

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Application

- [ ] It allows the user to search for a specific location ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/search_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/weather-app))
- [ ] It has a toggle control to determine if the result will be shown in Celsius or Fahrenheit _(There are two valid solutions: students can make two different requests for the Celsius data and the Fahrenheit data OR make only one request and use math to convert it to the other unit)_ ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/search_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/weather-app))
- [ ] It changes its appearance based on the received data ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/appearance_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/weather-app))
- [ ] It uses either `promises` or `async/await` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/promises_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/weather-app))

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

#### Application

- [ ] It uses Webpack ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/webpack_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622133/))
- [ ] All webpack related packages should be included in `package.json` like `webpack`, `webpack-cli`, `webpack-dev-server` etc. Also, those packages should be added as **devDependencies** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/devdep_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622133/))
- [ ] Necessary run common commands like `build`, `development` should be in `package.json` inside `scripts'. Here is a basic example ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/scripts_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622133/))

```javascript
"scripts": {
    "dev": "webpack --mode development",
    "build": "webpack --mode production",
    "start": "webpack-dev-server --mode development --open" // optional
  },
```

- [ ] It includes a rule for the `node_modules` directory on `.gitignore` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/gitignore_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622133/))
- [ ] It uses ES6 syntax ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/es6_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622133/))
  - [ ] usage of arrow functions instead of the `function` keyword
  - [ ] usage of `import` and `export` instead of `require` or `module.exports`
  - [ ] proper usage of `const` and `let` keywords
- [ ] It has error handling for `promises` or `async/await` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/error_handling_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59622133/))
- [ ] It's README file contains all that's needed for running the app with the API(s) it consumes. It should have instructions about where and how to generate any necessary keys, credentials, how to set, store, and generate them(if necessary). 
  - Note: The students are not required to provide the API key itself.

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

- [ ] it has a ‘loading’ component that displays from the time the form is submitted until the information comes back from the API ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/javascript/weather_app/loading_component_requirement.png) from [Odin](https://www.theodinproject.com/courses/javascript/lessons/weather-app))
- [ ] it fetches the current geolocation of the user when the app is first accessed and fetches the weather from that location

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
- If the project requires additional information from the student, for example, API keys, please mark the review as invalid and ask the student to send you the information through the additional information field, see [this announcement](https://microverse.zendesk.com/hc/en-us/articles/360062632413) for more details