# Building with Responsive Design - Milestone 1
## Description

In this project, the student replicates the archived version of the website [The Next Web](https://perma.cc/M5ZV-Q2D6). The main goal of the project is to apply responsive design techniques so that the website behaves differently depending on the size of the screen where the website is displayed.

As the main point of this project is to implement a **Responsive Web Design** and learn how to use **flex and grid**, focus on these aspects during the code review.

We have divided the projects into milestones so that you have a good understanding of what you will work on every day. Specifically for this project, we are going to have 2 milestones to be checked by code reviewers. So, at the end of each milestone, you will need to request a new code review.


The guidelines below are for **Milestone 1**. Specifically, in this milestone we also enforce the usage of **flex in the header and footer**.

## Project Specification

Open now the [Milestone 1 Specs](https://microverse.pathwright.com/library/new-technical-curriculum/177956/path/step/104325432/). If you can't access the specs, [use this link to get an invitation](https://microverse.pathwright.com/library/new-technical-curriculum/register/177956/?ic=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpbnZpdGVfdHlwZSI6MSwic2Nob29sX2lkIjoxMzU3NCwic2VuZGVyX2lkIjo5NDMwNjIsIm9mZmVyaW5nX2lkIjoxNzc5NTYsInJvbGUiOjV9.gAwgRhS7qlwhDf0b6Q53A1tdSRPSbubfxUPGohDrO1E).

## Minimum Requirements Checklist

To consider milestone 1 'complete' it must satisfy the following points:

### General requirements
In the project as a whole remember to

- Comply with the [Microverse project requirements](https://microverse.zendesk.com/hc/en-us/articles/360057489093-General-Requirements-for-Microverse-Projects)
- Use GitHub Flow, create a new Pull-Request for each of the 2 milestones. Once the milestone was approved by code reviewers, you can merge the branch to the main one.
- Keep your [code clean](https://www.w3schools.com/html/html5_syntax.asp)
- Use [semantic HTML](https://www.w3schools.com/html/html5_semantic_elements.asp)
- NOT make [common mistakes](https://speckyboy.com/good-bad-css-practices) in your CSS styles


### Implementation details

- [ ] CSS styles should use [media queries](https://www.w3schools.com/css/css_rwd_mediaqueries.asp) for 2 breakpoints
  - No small break point as it is mobile first and the base styles are for the mobile screen
  - medium: min-width around 768px
  - large: min-width 1024px
- [ ] Elements should be aligned with **[flex](https://css-tricks.com/snippets/css/a-guide-to-flexbox/) in the header and the footer** (it is OK if they use flex and grid together)
- [ ] Elements may be aligned with [grid](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Grid_Layout) in the "Highlights" and "Latest funding news" sections, but flexbox is also OK


### Header

#### All screen sizes

- [ ] Use the `header` tag for the header
- [ ] Use the `nav` tag for the menus
- [ ] The logo has a link (`a` tag)
- [ ] Use links (`a` tag) for all the menu options, the hamburger button and the search button
- [ ] The header sticks to the top of the screen when the user scrolls down

#### Mobile

- [ ] The logo is on the leftmost part
- [ ] There is a hamburger (bars) icon at the rightmost part (next to search icon)
- [ ] The yellow section has big top and bottom padding

#### Tablet

- [ ] Menu and submenu appear on the header, and the hamburger button disappears
- [ ] The yellow section has smaller top and bottom padding


#### Desktop

- [ ] The TNW logo disappears


### Highlights (top 3 articles)

#### All screen sizes
- [ ] It contains 3 articles with an image as a background
- [ ] The title of each article is a header (`hx` tag) and has a link (`a` tag)

#### Mobile

- [ ] All the 3 articles take the maximum width and are are aligned in one column

#### Tablet

- [ ] The first article appears bigger on the left, and its title is bigger
- [ ] The other 2 articles appear smaller on the right, the second on top of the third

#### Desktop

- [ ] The TWN logo appears over the first article, at the top left corner
- [ ] There is a red overlay with a gradient in the top half of the first article
- [ ] The date appears over the first article, at the top right corner

### Latest Funding section

#### All screen sizes
- [ ] The title of the section is a header (`hx` tag) and has a link (`a` tag)
- [ ] The nav menu (See more, Get updates, etc.) are grouped in a `nav` tag and each one have links (`a` tag)
- [ ] Each article has
  - [ ] Its own title (`hx` tag) and has a link (`a` tag)
  - [ ] A logo image
  - [ ] Two categories items, with a link (`a` tag)
  - [ ] A text excerpt at the bottom, that also has a link (`a` tag)

#### Mobile
- [ ] The nav menu is below the main title, and the options are aligned in a column
- [ ] Each article takes the full width of the screen, and they are aligned in a column

#### Tablet
- [ ] The nav menu is below the main title, and the options are aligned in a row, separated by |
- [ ] The first 3 articles appear in a row

#### Desktop

- [ ] The nav menu is to the left of the main title, and the options are aligned in a row, separated by |
- [ ] The first 4 articles appear in a row


### Footer

- [ ] It does not change through breakpoints
- [ ] It contains social media icons centered in a `nav` tag, each of them with a link (`a` tag)
- [ ] Below the social media menu, there is another menu also centered, with a `nav` tag and each option with a link (`a` tag)
- [ ] At the bottom, there is a copyright paragraph with the TNW logo on the left

---

## Stretch Requirements

Any other requirements that you require to the students you should mark them with the **[OPTIONAL]** tag. Thanks to you, our students will learn more!!

---

## Final notes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
