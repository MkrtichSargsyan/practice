# Code Review Guidelines

This project contains a series of `.md` files that should be used by TSEs as guidelines when reviewing projects. The full list of guidelines for each project (grouped by section) is listed [below](#guidelines).

This project uses a series of templates that allow 'global' modifications on how the guidelines are presented. Without the current format, each guideline would have to be modified manually. For more information read [How to work with this repo](#how-to-work-with-this-repo).

## Guidelines

### Structure

Each `Project Guideline` contains:

- A Minimum Requirements Checklist. **These requirements MUST be met in order for any student's project submission to be approved.**
  Currently, the Minimum Requirements Checklist is composed of two lists: The Minimum Project Specification and The Minimum Crucial List. - Minimum Project Specification: The minimum list of things that are requested in The Odin Project's specification and that are required for a project to be approved.
  - Minimum Crucial List: A list of minimum requirements that are **not** specified on The Odin Project but that **are crucial for this project**.
- [OPTIONAL] Stretch Requirements Checklist & Common issues. **These requirements are optional. Always encourage students to satisfy these requirements with the `[Optional]` tag.**

---

### HTML & CSS 🌐

- [Embedding Images and Video](dist/html_css/embedding_images_and_video.md)
- [HTML Forms](dist/html_css/html_forms.md)
- [Positioning and Floating Elements](dist/html_css/positioning_and_floating_elements.md)
- [Building with Backgrounds and Gradients](dist/html_css/building_with_backgrounds_and_gradients.md)
- [Design Teardown](dist/html_css/design_teardown.md)
- [Building with Responsive Design](dist/html_css/responsive_design.md)
- [Using Bootstrap](dist/html_css/using_bootstrap.md)
- [Design Your Own Grid-based Framework](dist/html_css/grid_based_framework.md)
- [Capstone](dist/html_css/capstone.md)

### Ruby ♦

- [Advanced Building Blocks - Bubble sort](dist/ruby/advanced_building_blocks_bubble_sort.md)
- [Advanced Building Blocks - Enumerable](dist/ruby/advanced_building_blocks_enumerables.md)
- [OOP](dist/ruby/oop.md)
- [Testing Your Ruby Code](dist/ruby/testing_your_ruby_code.md)
- [Capstone](dist/ruby/capstone.md)

### Rails 🛤

- [Building With Active Record](dist/rails/building_with_active_record.md)
- [Forms](dist/rails/forms.md)
- [Authentication](dist/rails/authentication.md)
- [Associations](dist/rails/associations.md)
- [Final Project](dist/rails/final_project.md)
- [Capstone](dist/rails/capstone.md)

### Javascript ☕️📜

**Important:** [Here](https://microverse.pathwright.com/library/javascript-module-v10-copy/register/166786/?ic=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpbnZpdGVfdHlwZSI6MSwic2Nob29sX2lkIjoxMzU3NCwic2VuZGVyX2lkIjo4NTgzMDksIm9mZmVyaW5nX2lkIjoxNjY3ODYsInJvbGUiOjV9.-pH965bAMNAzgaNtrwaAj9wXy1tjFtU9Zi3bNz8s-rI) you can find an invitation link to the JavaScript v1.1 path.

- [Library](dist/javascript/library.md)
- [Tic Tac Toe](dist/javascript/tic_tac_toe.md)
- [Restaurant Page](dist/javascript/restaurant_page.md)
- [Todo List](dist/javascript/todo_list.md)
- [Weather App](dist/javascript/weather_app.md)
- [Testing Practice](dist/javascript/testing_practice.md)
- [Testing Tic Tac Toe](dist/javascript/testing_tic_tac_toe.md)
- [Testing Todo List](dist/javascript/testing_todo_list.md)
- [Battleship](dist/javascript/battleship.md)
- [Capstone](dist/javascript/capstone.md)

### React & Redux ⚛️

**Important:** [Here](https://microverse.pathwright.com/library/react-redux-v11/register/184438/?ic=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpbnZpdGVfdHlwZSI6MSwic2Nob29sX2lkIjoxMzU3NCwic2VuZGVyX2lkIjo4NTgzMDksIm9mZmVyaW5nX2lkIjoxODQ0MzgsInJvbGUiOjV9.cfuSRIch9OYbWj_wVf0ZpUpJlvnEatXgzAggudyv44E) you can find an invitation link to the React v1.1 path.

- [Calculator](dist/react_redux/calculator.md)
- [Testing Math Magicians](dist/react_redux/testing_math_magicians.md)
- [Bookstore](dist/react_redux/bookstore.md)
- [Capstone](dist/react_redux/capstone.md)

## How to work with this repo

### Description

This project uses the [Markdown PreProcessor](https://github.com/jreese/markdown-pp) to build a series of `.md` files that should be used by TSEs as guidelines when reviewing projects. The use of the Markdown Preprocessor allows to `modularize` the content of the guidelines by defining a template. This results in shared sections between all documents ( Which means that any change made in the `shared` section is reflected in all of the documents that include that section. E.g. Editing the address of a link in the footer section. Every document that includes the footer section will have the link modified ).

### Building the docs

To build the `.md` files run the bash script `build.sh` located at the root directory containing this project. If the build is successful you'll find a `dist` folder with all the code_review guidelines separated in folders.

### Structure

Every Requirements Checklist is composed of two sections:

- The Project's different Scopes:
  - General Scope (applies to all projects)
  - Section Scope (applies to entire section, e.g. Ruby, HTML&CSS)
  - Project Scope (applies to a particular project)
- How strict should a review be:
  - Project Specification Shortcut (All the requirements mentioned in the project description)
  - Additional Microverse Requirements (requirements required by Microverse guidelines)
  - [OPTIONAL] Stretch Requirements Checklist & Common issues (optional requirements for students who satisfy all of the minimum requirements and are at an early stage of the review process. We push them so they can learn more)

Below you can see an example tree with templates (.md files) for the Rails section Associations project.
See also [How to decide where the new requirement should be added](#how-to-decide-where-the-new-requirement-should-be-added).

```
└── dist
    ├── general_footnote.md
    ├── general_minimum_cruicial_list.md
    ├── general_stretch_list.md
    ├── html_css
    ├── rails
    │   ├── associations
    │   │   └── associations.md
    │   ├── section_minimum_cruicial_list.md
    │   └── section_stretch_list.md
```

### How to raise a MR for this repository

Once you've determined to which section of the guideline your MR is related to (see [Where do I add my new requirement?](#where-do-i-add-my-requirement)):

1. Create a feature branch
2. Add your suggested content
3. Commit the changes made
4. Push the changes to the branch created on step 1
5. Open a MR from your created branch to master
6. Choose a fulltime TSE as assignee

Are you still not sure how to raise a MR? Watch this [step-by-step video](https://youtu.be/P9HVGpPAufI).

### Where do I add my new requirement?

Choose the template to which your requirement(s) is related. Follow the next decision tree:

- Is it a general requirement? (applies to all projects)
  YES: - Is it a cruicial requirement (projects not meeting this requirement, should not be approved)
  YES: - Use the [general_minimum_cruicial_list.md](./dist/general_minimum_cruicial_list.md)
  ELSE: - Is it a stretch requirement (nice to have but not necessary)
  YES: - Use the [general_stretch_list.md](./dist/general_stretch_list.md)

ELSE:

- Is it a section requirement? (applies to all projects in e.g. [Rails section](./dist/rails)):
  YES: - Is it a cruicial requirement
  YES: - Use the [rails/section_minimum_cruicial_list.md](./dist/rails/section_minimum_cruicial_list.md) - AND if it is a stretch requirement - then you would use the [rails/section_stretch_list.md](./dist/rails/section_stretch_list.md) - _PLEASE NOTE: each section has its own directory and templates_
- If it is a project specific requirement (applies to one particular project e.g. [Rails associations](./dist/rails/associations)):
  - AND it is a requirement listed in project specification (Odin) - then you would use the [rails/associations/associations.md](./dist/rails/associations/associations.md)
  - AND it is a cruicial requirement mentioned in Additional Microverse Requirements (Pathwright) - then you would use the [rails/associations/associations.md](./dist/rails/associations/associations.md)
  - AND it is a stretch requirement or common issue - then you would use the [rails/associations/associations.md](./dist/rails/associations/associations.md)
  - _PLEASE NOTE: each project has its own directory_
