# Description

Capstone projects are solo projects at the end of the each of the Microverse technical curriculum modules.

## Project Specification

There are 3 type of projects to build:

- [Catalogue of Dog Clothes](https://www.notion.so/microverse/Catalogue-of-Dog-Clothes-8bf1512b8ab34fa28848beb8ab698a32)
- [Catalogue of Dog Recipes](https://www.notion.so/microverse/Catalogue-of-Recipes-ea589778a95f47fa98034d99d4016d2b)
- [Catalogue of Statistics](https://www.notion.so/microverse/Catalogue-of-Statistics-72446e7fa33c403a9b6a0bc1de5c6cf5)

## Submitted results

In the submission, you received a link to a PR (as in previous projects), link to the live application and the link to the video the student recorded.

## Before your first review

- [ ] Watch these video about [the workflow of reviewing a capstone project](https://www.loom.com/share/95044a2294a44a028050c9d8458ebcb3)(10 minutes) and [how to assess the deadline and final decision](https://www.loom.com/share/bf6cd6c7e8ec4803a5716139daa541dc)(6 minutes)

## Before you start the assessment

- [ ] Read the project description (choose the project submitted out all the 3 possible projects)
- [ ] Check the student video
- [ ] Clone the repository and move to the branch of the PR to have the code accessible
- [ ] Check online version of the project

## Marking capstone as invalid

Here are the possible reasons for invalidating a capstone code review request:

- The submitted PR link was wrong
- No content is showing on the webpage
- You cannot run the project (with build/start commands)

If anything from the above happens, open a Zendesk ticket and share the code review request number and grade the project as Incompetence with the following note:

> As I wasn't able to review this project because of _`explain the reason here`_, this code review request will be invalidated.

## Assessment

In the assessment form, you are asked to assess a list of technical and soft skills, using this scale:

- [1] Yes, totally agree
- [2] Yes, but not on all occasions
- [3] No, sometimes but not enough
- [4] No, totally disagree

We'll use numbers in square brackets [x] in the guidelines below.

### Guidelines to answer assessment questions

**1. No JSX errors or warnings in the react console.**

- No error nor warnings in the React console. [1]
- 1-3 warnings [2]
- Several warnings (over 3), or 1 small error [3]
- Many warnings or several errors [4]

**2. The project has a nice components structure, with several components and folder structure.**

- Overall, the components structure is good, and components are well organized in folders [1]
- There are several components, but they are not grouped correctly in folders [2]
- Few components and not well organized [3]
- One God component [4]

**3. All props are validated with propTypes.**

- All components have props validations and validations use correct types [1]
- Several components have props validations, but not all [2]
- Only some components have props validation [3]
- No props validation [4]

**4. Server requests are made in the componentDidMount lifecycle method (or with hooks).**

- Server requests are made in the componentDidMount lifecycle method (or with hooks with useEffect) [1]
- This answer is binary [2]
- This answer is binary [3]
- Server request are made but not using component lifecycle methods [4]

**5. Event listeners are adequately placed in the filter component.**

- Event listeners in place in the filter component [1]
- This answer is binary [2]
- This answer is binary [3]
- Event listeners not in place, or not filter in place [4]

**6. The Filter component uses lifting to pass user data to other components.**

- The Filter component use lifting to pass the user interaction data to the parent component [1]
- This answer is binary [2]
- This answer is binary [3]
- The Filter component does not use lifting [4]

**7. Every page has a unique route using React Router.**

- The main page and all detail pages have unique routes, and browsable (you can go back and forth with browser controls) [1]
- Small defects (1-2) [2]
- Several defects (3-5) [2]
- No routes [4]

**8. App has unit tests for several components of the app.**

- Several components have unit tests. Tests check against the positive and the negative scenario. There is only one `expect` per one unit test [1]
- Several components have unit tests. Several tests are having more than on `expect`. Test do not always include positive and negative scenario [2]
- Only 1 component have unit tests, or several components have very bad tests [3]
- There are no unit tests [4]

**9. Redux is used to store state (the result of API requests).**

- Data from API requests is stored correctly in Redux [1]
- Some small defects (3-5) in Redux development [2]
- Several defects (over 5) in Redux development [3]
- API data is not stored in Redux [4]

**10. Redux is well connected to the React app.**

- The code to connect the store to the React app works fine [1]
- This is a binary question [2]
- This is a binary question [3]
- The code to connect the store to the React app doesn't work [4]

**11. The explanation of data flow in Redux is good.**

- Very good explanation in the presentation video [1]
- Some small defects (3-5) in language [2]
- Several defects (over 5) in language [3]
- Barely undersandable English [4]

**12. The explanation of how Redux is useful is nice.**

- Very good explanation in the presentation video [1]
- Some small defects (3-5) in language [2]
- Several defects (over 5) in language [3]
- Barely undersandable English [4]

**13. Student explains well what React and virtual DOM are.**

- Very good explanation in the presentation video [1]
- Some small defects (3-5) in language [2]
- Several defects (over 5) in language [3]
- Barely undersandable English [4]

**14. From the student answer of the video, you can say they is passionate about software development**

- The student is very passionate about software development [1]
- The student seems passionate, but their answer has some minor flaws [2]
- The student seems very little passionate and video answer has several big flaws [3]
- The student didn't seem passionate at all [4]

**15. The website features comply with the project specifications.**

- All requested specifications are being developed and presented [1]
- Almost all specifications are developed and presented (missing 1 or 2) [2]
- Several specifications are missing (missing 3 or more) [3]
- Just a few specifications were implemented [4]

**16. The project was submitted in 3 working days (time estimate) since it was requested.**
(Have in mind there could be weekends in the middle of the period, and we count working days!)

- The project was submitted according to time estimate or up to 3 days overtime estimate BUT student was professional with communication about delay [1]
- The project was submitted 3-5 days overtime estimate BUT student was professional about communication [2]
- The project was submitted over 5 days after time estimate BUT student was professional with communication about delay [3]
- The project was submitted after time estimate AND student was NOT professional with communication about delay[4]

**17. The README and commit messages in the repository are written in good English without spelling errors.**

- Very good English in both README and commits [1]
- Some small defects (3-5) in language [2]
- Several defects (over 5) in language [3]
- Barely understandable English [4]

**18. The presentation of the project is performed in a clear English, with appropriate words.**

- Very good English in the presentation video [1]
- Some small defects (3-5) in language [2]
- Several defects (over 5) in language [3]
- Barely undersandable English [4]

**19. From the video, you can understand what the project is about and how it works.**

- Perfectly understood what the project was about and how to use it [1]
- I understood mostly, but some things are not clear to me [2]
- Barely undersandable [3]
- I did not understood anything [4]

**20. App is deployed and available online**

- The app is available online and do not crash [1]
- It is a binary question [2]
- It is a binary question [3]
- The student didn't provide live app link or online app crashes [4]

**21. The code linter is not informing of important errors.**

- No errors reported, maybe some warnings [1]
- Few and not important errors reported [2]
- Several errors or important ones reported [3]
- A lot of errors including important ones, or linter is not configured [4]

**22. The README and commit messages in the repository contain useful, human-readable information about the project and the code commits.**

- Both provide useful information about how the project was built, what is it and how to run the app, including instructions about API keys and credentials(if necessary) [1]
- They have useful info, but some small defects (3-5) [2]
- They have barely useful information (over 5 defects) [3]
- They don't have useful information [4]

If you find difficulties answering some of the questions with these guidelines, or you think that something important of the project was not assessed, please leave a comment at the end of the form. If something is urgent, contact directly Israel via [email](mailto:israel@microverse.org) or Zendesk.

### Common mistakes

- Take into account weekend when evaluating deadlines: the students are given 3 working days
- If GitHub Actions is not properly set up, then the student gets a 4 (minimum grade) in the linters question
- If linter config files have been modified, then the student gets a 4 (minimum grade) in the linters question

---

# Footnotes

- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
- If the project requires additional information from the student, for example, API keys, please mark the review as invalid and ask the student to send you the information through the additional information field, see [this announcement](https://microverse.zendesk.com/hc/en-us/articles/360062632413) for more details