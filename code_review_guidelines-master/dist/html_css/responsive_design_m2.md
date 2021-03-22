# Building with Responsive Design - Milestone 2
## Description

In this project, the student replicates the archived version of the website [The Next Web](https://perma.cc/M5ZV-Q2D6). The main goal of the project is to apply responsive design techniques so that the website behaves differently depending on the size of the screen where the website is displayed.

As the main point of this project is to implement a **Responsive Web Design** and learn how to use **flex and grid**, focus on these aspects during the code review.

We have divided the projects into milestones so that you have a good understanding of what you will work on every day. Specifically for this project, we are going to have 2 milestones to be checked by code reviewers. So, at the end of each milestone, you will need to request a new code review.


The guidelines below are for **Milestone 2**. Specifically, in this milestone we also enforce the usage of **CSS grid in at least one section**.

## Project Specification

Open now the [Milestone 2 Specs](https://microverse.pathwright.com/library/new-technical-curriculum/177956/path/step/104327801/). If you can't access the specs, [use this link to get an invitation](https://microverse.pathwright.com/library/new-technical-curriculum/register/177956/?ic=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpbnZpdGVfdHlwZSI6MSwic2Nob29sX2lkIjoxMzU3NCwic2VuZGVyX2lkIjo5NDMwNjIsIm9mZmVyaW5nX2lkIjoxNzc5NTYsInJvbGUiOjV9.gAwgRhS7qlwhDf0b6Q53A1tdSRPSbubfxUPGohDrO1E).

## Minimum Requirements Checklist

To consider milestone 2 'complete' it must satisfy the following points:

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
- [ ] Elements should be aligned with **[grid](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Grid_Layout) in at least in one of the sections**

### Latest news section

#### All screen sizes

- [ ] Use a header tag (`hx`) for the title of the section, that is also a link (`a` tag)
- [ ] Each article has an image and a title (`hx` tag), both of them with a link (`a` tag)

#### Mobile

- [ ] Each article has the image to the left, and the content on the right having the title above the author & time
- [ ] Each article takes the full width and are aligned in a column

#### Tablet

- [ ] Each article has the image on the top, then the title and the author & time at the bottom
- [ ] There are 3 articles per row


#### Desktop

- [ ] There are 4 articles per row



### Categories (Apps, Gear, Tech, etc) section

#### All screen sizes

- [ ] The title of each category has a header tag (`hx`) and a link (`a` tag)
- [ ] In each category
  - [ ] The first article has a background image, and a title that is a `hx` tag and a link (`a` tag)
  - The second article has an image on the right, and a title of the left that uses a `hx` tag and a link (`a` tag)
  - The rest of the articles are a list (`ul` with `li`s), and each with a link (`a` tag)


#### Mobile

- [ ] Each category takes the full width, and are aligned in a column

#### Tablet

- [ ] It has 2 categories per row

#### Desktop

- [ ] It has 2 categories per row


### Latest Deals section

#### All screen sizes

- [ ] The title of the section has a header tag (`hx`) and a link (`a` tag)
- [ ] The link (`a` tag) to "See all deals" is in the same row that the title but aligned to the right
- [ ] Each article has an image and a title (`hx` tag), both of them with a link (`a` tag)

#### Mobile
- [ ] Each article has an image on the left, and on the right the title on top of the price
- [ ] Each category takes the full width, and are aligned in a column

#### Tablet

- [ ] Each article has the image on the top, then the title and the price at the bottom
- [ ] Each article has a yellow triangle with the discount over the top right corner of the image [OPTIONAL]
- [ ] There are 3 articles per row

#### Desktop

- [ ] There are 4 articles per row


---

## Stretch Requirements

Any other requirements that you require to the students you should mark them with the **[OPTIONAL]** tag. Thanks to you, our students will learn more!!

---

## Final notes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
