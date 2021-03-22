# Description

Capstone projects are solo projects at the end of the each of the Microverse technical curriculum sections.

## Project Specification

There are 3 type of projects to build:

- [Build your own bot](https://www.notion.so/microverse/Build-your-own-bot-ebd0d7ac5da240e5987720bdc83f38fa)
- [Build your own linter](https://www.notion.so/microverse/Build-your-own-linter-b17a3c22f7b940c98ca1980250720769)
- [Build your own scraper](https://www.notion.so/microverse/Build-your-own-scraper-f54eaca54d8a4d758a5f0141468127a8)

---

## Submitted results

In the submission, you received a link to a PR (as in previous projects).

## Before your first review

- [ ] Watch these video about [the workflow of reviewing a capstone project](https://www.loom.com/share/95044a2294a44a028050c9d8458ebcb3)(10 minutes) and [how to assess the deadline and final decision](https://www.loom.com/share/bf6cd6c7e8ec4803a5716139daa541dc)(6 minutes)

## Before you start the assessment

- [ ] Read the project description (choose the project submitted out all the 3 possible projects)
- [ ] Clone the repository and move to the branch of the PR to have the code accesible
- [ ] Execute the program following the project instructions in the README

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
- [2] Yes, but not in all occasions
- [3] No, sometimes but not enough
- [4] No, totally disagree

We'll use numbers in square brackets [x] in the guidelines below.

### Guidelines to answer assessment questions

**1. How to use the project is clear and solve the problem it was supposed to solve**

- You know easily how to execute the program and the output is clear [1]
- It mostly works but the input parameters and/or output could be improved substatially [2]
- It barely works, and the input/output of the program could be improved [3]
- The program doesn't work [4]

**2. The linter is configured and output no errors, also no uncaught rubocop errors are showing (code is clean and there are no unused require or require_relatives)**

- No errors reported, maybe some warnings [1]
- Few and not important errors reported [2]
- Several errors or important ones reported [3]
- A lot of errors including important ones or uncaught rubocop errors [4]

**3. We favor the division of code in many methods / functions**

- The project have several small methods / functions each with one single responsability [1]
- The project have at least 3 or more methods / functions [2]
- The project have at least 2 methods / functions to separate functionality [3]
- Al the program logic is in one method / function [4]

**4. The project has a descriptive README.md**

- It provides useful information about what the project is about, what is it and how to execute the program, including instructions about API keys and credentials(if necessary) [1]
- They have useful info, but some small defects (3-5) [2]
- They have barely useful information (over 5 defects) [3]
- They don't have useful information [4]

**5. Pull Request has meaningful title and a short description**

- It provides useful information about the code that is requested to be merged [1]
- They have useful info, but some small defects (3-5) [2]
- They have barely useful information (over 5 defects) [3]
- They don't have useful information [4]

**6. Commits are descriptive**

- It provides useful information about how the project was built [1]
- They have useful info, but some small defects (3-5) [2]
- They have barely useful information (over 5 defects) [3]
- They don't have useful information [4]

**7. Files not related to the project should not be committed and added to .gitignore**

- All non-related files in .gitignore (.DS_Store, .vscode, etc.) [1]
- These files are not ignored [4]

**8. No commented code (it should be deleted)**

- No commented code in the repo [1]
- Some commented code in the repo [4]

**9. The code has working unit tests for the main functionalities of the application**

- It has unit tests for the most important functions/methods of the app and all of them work [1]
- It has a few unit tests, but some are missing or it has enough unit test but some of them aren't working [2]
- It doesn't have tests or none of them are working [4]

**10. Use correctly private methods and accessors**

- Use correctly private methods and accessors to encapsulate info [1]
- The student used some private / accessors but they could have used more [2]
- The student barely use private / accessors when needed [2]
- They are not used at all [4]

**11. The project structure is correct: several files, good naming, etc.**

- Correct naming of classes, files and folders structure [1]
- Small defects (1-2) [2]
- Several defects (3-5) [2]
- Many defects (5+) [4]

**12. Using require_relative for files in your directory instead of require is a ruby convention.**

- Uses require_relative always [1]
- Uses require_relative sometimes [3]
- Not using require_relative [4]

**13. No explicit declaration of return**

- Uses implicit return always [1]
- Uses implicit return sometimes [3]
- Not using implicit return [4]

**14. Methods / functions should have meaningful names and follow conventions: snake_case, ? suffix when returning a boolean, etc.**

- Correct naming of methods / functions [1]
- Small defects (1-2) [2]
- Several defects (3-5) [2]
- Many defects (5+) [4]

**15. The solution that the student presented is simple and easy to understand**

- It is very simple to unsderstand and it's well executed [1]
- You could completely understand the solution but not easily [2]
- You could not understand completely the solution presented [3]
- You could not understand the solution at all [4]

**16. The website features comply with the project specifications**

- All requested specifications are being developed and presented [1]
- Almost all specifications are developed and presented (missing 1 or 2) [2]
- Several specfications are missing (missing 3 or more) [3]
- Just a few specifications were implemented [4]

**17. The project was delivered in 3 working days (time estimate) since it was requested**
(Have in mind there could be weekends in the middle of the period, and we count working days!)

- The project was submitted according to time estimate or up to 3 days overtime estimate BUT student was professional with communication about delay [1]
- The project was submitted 3-5 days overtime estimate BUT student was professional about communication [2]
- The project was submitted over 5 days after time estimate BUT student was professional with communication about delay [3]
- The project was submitted after time estimate AND student was NOT professional with communication about delay[4]

**18. The project is complete and looks professional, including the code and the repository.**

- The project submission is totally professional: repo, commits, README, project result [1]
- The submission have minor defects (3-5 defects) [2]
- The submission have major defects or several minor ones (5 or more) [3]
- The submission was totally unprofessional, with many defects [4]

If you find difficulties answering some of the questions with these guidelines, or you think that something important of the project was not assessed, please leave a comment at the end of the form. If something is urgent, contact directly Israel via [email](mailto:israel@microverse.org) or Zendesk.

### Common mistakes

- Take into account weekend when evaluating deadlines: the students are given 3 working days
- If GitHub Actions is not properly set up, then the student gets a 4 (minimum grade) in the linters question
- If linter config files have been modified, then the student gets a 4 (minimum grade) in the linters question
- The student requires a gem in the project but forgets to add a GemFile including it. In this case mention the issue to the student, as it will prevent running the project locally and link them to documentation or information on how to use the Bundler and GemFiles such as [this article](https://www.rubyguides.com/2018/09/ruby-gems-gemfiles-bundler/). 

---

# Footnotes

- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
- If the project requires additional information from the student, for example, API keys, please mark the review as invalid and ask the student to send you the information through the additional information field, see [this announcement](https://microverse.zendesk.com/hc/en-us/articles/360062632413) for more details