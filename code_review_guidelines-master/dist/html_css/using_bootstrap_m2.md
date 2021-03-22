# Using Bootstrap - Milestone 2
## Description

In this project, the students build a replica of the Newsweek website. Specifically, to avoid confusion, they use [this snapshot of the webarchive from January 20, 2021](https://web.archive.org/web/20210120125445/https://www.newsweek.com/).

The main goal of this project is to learn how to **use the Bootstrap framework**, specifically its responsive design features: you should focus on this aspect during the code review. Also, students are asked to be more precise and to make sure that **their page looks exactly the same as the source page.**

We divided the development of the project in 3 milestones.
Each milestone should only be approved if all the mandatory requirements in the current milestone are fulfilled, else changes should be requested and the student should submit the milestone for a re-review.

For the last milestone, milestone 3, focus on the milestone requirements but also review the project as a whole (including milestones 1 and 2 mandatory missing requirements if there were any).


The guidelines below are for **Milestone 2**. 

## Project Specification

Open now the [Milestone 2 Specs](https://microverse.pathwright.com/library/new-technical-curriculum/177956/path/step/104328875/). If you can't access the specs, [use this link to get an invitation](https://microverse.pathwright.com/library/new-technical-curriculum/register/177956/?ic=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpbnZpdGVfdHlwZSI6MSwic2Nob29sX2lkIjoxMzU3NCwic2VuZGVyX2lkIjo5NDMwNjIsIm9mZmVyaW5nX2lkIjoxNzc5NTYsInJvbGUiOjV9.gAwgRhS7qlwhDf0b6Q53A1tdSRPSbubfxUPGohDrO1E).


## Minimum Requirements Checklist

To consider this milestone 'complete' it must satisfy the following requirements.

### General and section requirements
- Comply with the [Microverse project requirements](https://microverse.zendesk.com/hc/en-us/articles/360057489093-General-Requirements-for-Microverse-Projects)
- Students use GitHub Flow, each milestone should have it's own PR
- Keep your [code clean](https://www.w3schools.com/html/html5_syntax.asp)
- Use [semantic HTML](https://www.w3schools.com/html/html5_semantic_elements.asp)
- NOT make [common mistakes](https://speckyboy.com/good-bad-css-practices) in your CSS styles

### Implementation requirements

- [ ] They use Bootstrap CSS classes **everywhere** for styling (for example [Grid layout](https://getbootstrap.com/docs/4.3/layout/overview/) and [Flex](https://getbootstrap.com/docs/4.3/layout/utilities-for-layout/#flexbox-options))

### Milestone requirements
Check all requirements in [this snapshot of the webarchive from January 20, 2021](https://web.archive.org/web/20210120125445/https://www.newsweek.com/)

#### The 3 columns main section

- Column 1
    - [ ] Featured stories
    - [ ] Sponsored insights / Rankings
- Column 2
    - [ ] Top story
    - [ ] My turn
    - [ ] Culture & travel
    - [ ] More stories
    - [ ] Latest news
- Column 3
    - [ ] The debate
    - [ ] Opinion
    - [ ] Sponsored insights / Rankings
    - [ ] Free signup
- For each piece of news
    - [ ] Each image have a link
    - [ ] Each title uses a hx tag and have a link
- [ ] The content order and disposition changes to the correct place in tablet and mobile
    - here are 3 tables that shows how the content order should be on each resolution
    

<table>
    <thead>
        <tr>
            <th colspan="3">Desktop</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>FEATURED STORIES</td>
            <td>TOP STORY</td>
            <td>THE DEBATE</td>
        </tr>
        <tr>
            <td>SPONSORED INSIGHT</td>
            <td>MY TURN</td>
            <td>OPINION</td>
        </tr>
        <tr>
            <td></td>
            <td>CULTURE & TRAVEL</td>
            <td>SPONSORED INSIGHT</td>
        </tr>
        <tr>
            <td></td>
            <td>MORE STORIES</td>
            <td>FREE SIGN UP</td>
        </tr>
        <tr>
            <td></td>
            <td>LATEST NEWS</td>
            <td>SPONSORED INSIGHT</td>
        </tr>
    </tbody>
</table>



<table>
    <thead>
        <tr>
            <th colspan="2">Tablet</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>FEATURED STORIES</td>
            <td>TOP STORY</td>
        </tr>
        <tr>
            <td>SPONSORED INSIGHT</td>
            <td>MY TURN</td>
        </tr>
        <tr>
            <td></td>
            <td>CULTURE & TRAVEL</td>
        </tr>
        <tr>
            <td></td>
            <td>MORE STORIES</td>
        </tr>
        <tr>
            <td></td>
            <td>LATEST NEWS</td>
        </tr>
        <tr>
            <td align="center" colspan="2">THE DEBATE</th>
        </tr>
        <tr>
            <td align="center" colspan="2">OPINION</th>
        </tr>
        <tr>
            <td align="center" colspan="2">SPONSORED INSIGHT</th>
        </tr>
        <tr>
            <td align="center" colspan="2">FREE SIGN UP</th>
        </tr>
        <tr>
            <td align="center" colspan="2">SPONSORED INSIGHT</th>
        </tr>
    </tbody>
</table>

<table>
    <thead>
        <tr>
            <th>Mobile</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>TOP STORY</th>
        </tr>
        <tr>
            <td>FEATURED STORIES</th>
        </tr>
        <tr>
            <td>THE DEBATE</th>
        </tr>
        <tr>
            <td>OPINION</th>
        </tr>
        <tr>
            <td>SPONSORED INSIGHT</th>
        </tr>
        <tr>
            <td>MORE STORIES</th>
        </tr>
        <tr>
            <td>LATEST NEWS</th>
        </tr>
        <tr>
            <td>MY TURN</th>
        </tr>
        <tr>
            <td>CULTURE & TRAVEL</th>
        </tr>
        <tr>
            <td>SPONSORED INSIGHT</th>
        </tr>
        <tr>
            <td>FREE SIGN UP</th>
        </tr>
        <tr>
            <td>SPONSORED INSIGHT</th>
        </tr>
    </tbody>
</table>

---

### Section Screenshots
_Feel free to use them in your review._

[NewsWeek page screenshots folder](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/html_css/using_bootstrap/page_layout)

---

## Stretch Requirements

Any other requirements that you require to the students you should mark them with the **[OPTIONAL]** tag. Thanks to you, our students will learn more!!

---

## Final notes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
