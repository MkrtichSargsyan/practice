# Description

Capstone projects are solo projects at the end of each of the Microverse technical curriculum modules.

## Project Specification

There are 3 type of projects to build:

- [Platform game](https://www.notion.so/microverse/Platform-game-4a55a7d1fcc245bcb012c76814764712)
- [Shooter game](https://www.notion.so/microverse/Shooter-game-203e819041c7486bb36f9e65faecba27)
- [RPG game](https://www.notion.so/microverse/RPG-game-f94a617841e240a293c0b6928beebe89)

## Submitted results

In the submission, you received a link to a PR (as in previous projects), link to the live application and the answer of the student to a question about what they wanted to achieve and what they actually achieved.

## Before your first review

- [ ] Watch these video about [the workflow of reviewing a capstone project](https://www.loom.com/share/95044a2294a44a028050c9d8458ebcb3)(10 minutes) and [how to assess the deadline and final decision](https://www.loom.com/share/bf6cd6c7e8ec4803a5716139daa541dc)(6 minutes)

## Before you start the assessment

- [ ] Read the project description (choose the project submitted out all the 3 possible projects)
- [ ] Clone the repository and move to the branch of the PR to have the code accessible
- [ ] Check online version of the project
- [ ] Check the answer to the achievements question

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

**1. The code linter is not informing of important errors.** (double-check if a student is not trying to cheat on linter by disabling some rules)

- No errors reported, maybe some warnings [1]
- Few and not important errors reported [2]
- Several errors or important ones reported [3]
- A lot of errors including important ones, or linter is not configured [4]

**2. The README and commit messages in the repository are written in good English without spelling errors.**

- Very good English in both README and commits [1]
- Some small defects (3-5) in language [2]
- Several defects (over 5) in language [3]
- Barely understandable English [4]

**3. The README and commit messages in the repository contain useful, human-readable information about the project and the code commits.**

- Both provide useful information about how the project was built [1]
- They have useful info, but some small defects (3-5) [2]
- They have barely useful information (over 5 defects) [3]
- They don't have useful information [4]

**4. The Game Design Document written as part of the README is clear and could be understood by non technical people.**

- Overall, the project looks like the design, including changes that the student could justify in the comment or README [1]
- Some small defects (3-5) are found that could be improved [2]
- Several defects (over 5), easy to spot, that the project is different from the design [3]
- Not followed design guidelines [4]

**5. The website features comply with the project specifications.**

- All requested specifications are being developed and presented [1]
- Almost all specifications are developed and presented (missing 1 or 2) [2]
- Several specifications are missing (missing 3 or more) [3]
- Just a few specifications were implemented [4]

**6. How to use the game is clear and it is playable.**

- You know easily how to play the game and the gameplay is clear [1]
- It mostly works but the game have some small defects (<5) [2]
- It barely works, and the game have a lot of issues (>5) [3]
- The game doesn't work well [4]

**7. The project structure is correct: uses several files as ES modules, good naming, etc.**

- Correct division of the project in several modules, and correct naming of classes, files and folders [1]
- Small defects (1-2) [2]
- Several defects (3-5) [2]
- Many defects (5+) [4]

**8. Webpack is correctly configured in the project, and available in npm scripts.**

- Webpack is correctly configured for the project, and npm scripts are provided [1]
- Webpack is correctly configured for the project but no npm scripts are provided [2]
- Webpack configuration is not good with some defects (3 or less) [3]
- Webpack is not used or configuration has a lot of problems (>3) [4]

**9. The code base use extensively ES6+ features: const/let, arrow functions, destructuring, template strings, etc.**

- All the JavaScript code uses extensively const/let (no var), arrow functions at least in several occasions, and some syntax tricks like destructuring and template strings [1]
- At least 2-3 features of ES6+ were used but could be used in more parts [2]
- Only 1 feature of ES6+ used, not the rest [3]
- JS code is ES5 (var, regular functions, etc.) [4]

**10. The async code needed in the project is using async/await or promises.**

- The async code needed in the project is using async/await or promises, but the same concept consistently [1]
- The async code needed in the project is using both async/await and promises, no in a homogeneous way [2]
- The async code is using callbacks [3]
- There is no async code [4]

**11. The server requests required to access the Leaderboard API are done in a proper way.**

- Just the necessary server requests are made with proper tools (fetch, axios, etc.) using proper techniques (promises, async/await) [1]
- Request are done with a proper tool and with proper techniques, but the app makes more requests than necessary [2]
- Requests are made with old style tools (XMLHttpRequest) and/or techniques (callbacks) [3]
- The server requests don't work properly or are absent [4]

**12. The project do a good management of JSON data when accessing the Leaderboard API.**

- The app creates JSON data for requests and receives/parses JSON from responses [1]
- Small defects (1-2) in JSON management [2]
- Several defects (3-5) [2]
- Many defects (5+) [4]

**13. The keyboard/mouse events to control the game are correctly implemented.**

- All the events are captured correctly and calling appropriate listener functions [1]
- Small defects (1-2) in events management [2]
- Several defects (3-5) [2]
- Many defects (5+) [4]

**14. App has unit tests for some modules.**

- Several modules have unit tests. Tests check against the positive and the negative scenario. There is only one `expect` per one unit test [1]
- Serveral modules have unit tests. Several tests are having more than on `expect`. Test do not always include positive and negative scenario [2]
- Only one module have unit tests [3]
- There are no unit tests [4]

**15. App is deployed and available online**

- The app is available online and do not crash [1]
- It is a binary question [2]
- It is a binary question [3]
- The student didn't provide live app link or online app crashes [4]

**16. The student had ambitious objectives to achieve in this project and actually achieve them.**

- The student defined ambitious objectives and achieved them! [1]
- The student accomplished the objectives they made because they were not very ambitious: or the student did not accomplished all the objectives becuase they were too ambitious [2]
- The student didn't accomplish most of the objectives, or they did but they were no ambitious at all [3]
- The student barely accomplished any objective, the objectives were too modest [4]

**17. From the student comments and action, the student did their best to deliver a good game.**

- The student demonstrate very hard work to accomplish the objectives they defined: either they achieved them or they were too ambitious [1]
- The student achieved not very ambitious objectives or did not achieved ambitious ones, becuase they could have put more effort [2]
- The student didn't accomplish most of the objectives and defenitely could have work harder to achieve them [3]
- The student barely accomplished any objective, dedicated very low effort [4]

**18. The project is complete and looks professional, including the code and the repository.** (Example of a common defect: using console.log)

- The project submission is totally professional: repo, commits, README, video, project result, [1]
- The submission has minor defects (3-5 defects) [2]
- The submission has major defects or several minor ones (5 or more) [3]
- The submission was totally unprofessional, with many defects [4]

**19. The project was submitted in 5 working days (time estimate) since it was requested.**
(Have in mind there could be weekends in the middle of the period, and we count working days!)

- The project was submitted according to time estimate or up to 3 days overtime estimate BUT student was professional with communication about delay [1]
- The project was submitted 3-5 days overtime estimate BUT student was professional about communication [2]
- The project was submitted over 5 days after time estimate BUT student was professional with communication about delay [3]
- The project was submitted after time estimate AND student was NOT professional with communication about delay[4]

If you find difficulties answering some of the questions with these guidelines, or you think that something important of the project was not assessed, please leave a comment at the end of the form. If something is urgent, contact directly Israel via [email](mailto:israel@microverse.org) or Zendesk.

### Common mistakes

- Take into account weekend when evaluating deadlines: the students are given 5 working days
- If GitHub Actions is not properly set up, then the student gets a 4 (minimum grade) in the linters question
- If linter config files have been modified, then the student gets a 4 (minimum grade) in the linters question

---

# Footnotes

- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
