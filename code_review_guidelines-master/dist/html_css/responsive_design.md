# Description

This project consists of replicating the archived version of the [The Next Web](https://perma.cc/M5ZV-Q2D6) website putting emphasis on how it
behaves differently depending on the size of the screen where the website is rendered.
Specifically, they should use [this snapshot of the webarchive from January 26, 2021](https://perma.cc/M5ZV-Q2D6).

**As the main point of this project is to implement a Responsive Web Design, focus on this aspect during the code review.**

## Project Specification

## https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59540217/

# Automated tests

You can find pre-built tests for this project at:

_There are no pre-built tests available for this project._

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Page structure

##### Navigation bar

###### Large version

- [ ] It contains main navigation row ([link to page](https://thenextweb.com/))
- [ ] It contains sub-navigation row ([link to page](https://thenextweb.com/))
- [ ] It contains search icon at the rightmost side of sub-navigation row ([link to page](https://thenextweb.com/))

###### Medium version changes

- [ ] TWN logo appears at the leftmost part ([link to page](https://thenextweb.com/))

###### Small version changes

- [ ] Navigation and sub-navigation row changes to a hamburger (bars) icon at the rightmost part (next to seach icon) ([link to page](https://thenextweb.com/))

##### Top 3 articles section

- [ ] It contains 3 articles with an image as a background ([link to page](https://thenextweb.com/))

###### Large version

- [ ] It contains one bigger image on the leftmost part of the row (around two thirds of the width) ([link to page](https://thenextweb.com/))
- [ ] It contains two smaller images on the rightmost part of the row (one above another) ([link to page](https://thenextweb.com/))
- [ ] It contains TWN logo at the top left corner of the row ([link to page](https://thenextweb.com/))

###### Medium version changes

- [ ] TWN logo disappears ([link to page](https://thenextweb.com/))

###### Small version changes

- [ ] All images take the maximum width and are are aligned in one column ([link to page](https://thenextweb.com/))

##### Latest news section

###### Large version

- [ ] It contains a header with the section name ([link to page](https://thenextweb.com/))
- [ ] It aligns 4 articles per row ([link to page](https://thenextweb.com/))
- [ ] Each article has a cover image and title placed below the image ([link to page](https://thenextweb.com/))

###### Medium version changes

- [ ] It aligns 3 articles per row ([link to page](https://thenextweb.com/))

###### Small version changes

- [ ] It aligns 1 articles per row ([link to page](https://thenextweb.com/))
- [ ] Each articles has a cover image on the left side and title on the right side of the row ([link to page](https://thenextweb.com/))

##### Latest Funding section

###### Large version

- [ ] It contains a header with the section name ([link to page](https://thenextweb.com/))
- [ ] It aligns 4 articles per row ([link to page](https://thenextweb.com/))

###### Medium version changes

- [ ] It aligns 3 articles per row ([link to page](https://thenextweb.com/))

###### Small version changes

- [ ] It aligns 1 articles per row ([link to page](https://thenextweb.com/))

##### Categories (Apps, Gear, Tech, etc) section

###### Large version

- [ ] It contains a header with the section name ([link to page](https://thenextweb.com/))
- [ ] It aligns 3 category boxes per row ([link to page](https://thenextweb.com/))

###### Medium version changes

- [ ] It aligns 2 category boxes per row ([link to page](https://thenextweb.com/))

###### Small version changes

- [ ] It aligns 1 category box per row ([link to page](https://thenextweb.com/))

##### Latest deals section

###### Large version

- [ ] It contains a header with the section name ([link to page](https://thenextweb.com/))
- [ ] It aligns 4 deals per row ([link to page](https://thenextweb.com/))

###### Medium version changes

- [ ] It aligns 3 deals per row ([link to page](https://thenextweb.com/))

###### Small version changes

- [ ] It aligns 1 deal per row ([link to page](https://thenextweb.com/))

##### Footer

- [ ] **It does not change through breakpoints** ([link to page](https://thenextweb.com/))
- [ ] It contains social media icons vertically and horizontally aligned ([link to page](https://thenextweb.com/))
- [ ] It contains TNW logo with a copyright paragraph ([link to page](https://thenextweb.com/))

#### Implementation details

- [ ] CSS styles should use [media queries](https://www.w3schools.com/css/css_rwd_mediaqueries.asp) for 2 breakpoints ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/html_css/responsive_design/breakpoints_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59540217/))
  - No small break point as it is mobile first and the base styles are for the mobile screen. ([Screenshot on mobile first approach](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/html_css/responsive_design/mobile_first.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59540217/))
  - medium: min-width around 768px
  - large: min-width 1024px

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

#### Implementation details

- [ ] Elements should be aligned with [float](https://css-tricks.com/all-about-floats/) and [flex](https://css-tricks.com/snippets/css/a-guide-to-flexbox/) or [grid](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Grid_Layout) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/html_css/responsive_design/align_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/59540217/))

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
