# Description

Capstone projects are solo projects at the end of each of the Microverse technical curriculum modules.

## Project Specification

There are 3 type of projects to build:

- [Group our transactions](https://www.notion.so/microverse/Group-our-transactions-ccea2b6642664540a70de9f30bdff4ce)
- [Twitter redesign](https://www.notion.so/microverse/Twitter-redesign-f8a8d48453d54d1a949bb0ceab4c8718)
- [Lifestyle articles](https://www.notion.so/microverse/Lifestyle-articles-b82a5f10122b4cec924cd5d4a6cf7561)

## Submitted results

In the submission, you received a link to a PR (as in previous projects), link to the live application and a video of a student presenting their project, the extra feature they were asked to design and implement and explaining one technical issue (n+1).

## Before your first review

- [ ] Watch these video about [the workflow of reviewing a capstone project](https://www.loom.com/share/95044a2294a44a028050c9d8458ebcb3)(10 minutes) and [how to assess the deadline and final decision](https://www.loom.com/share/bf6cd6c7e8ec4803a5716139daa541dc)(6 minutes)

## Before you start the assessment

- [ ] Read the project description (choose the project submitted out all the 3 possible projects)
- [ ] Clone the repository and move to the branch of the PR to have the code accessible
- [ ] Check online version of the project
- [ ] Watch the video submitted by the student

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

**1. The code linter is not informing of important errors.**

- No errors reported, maybe some warnings [1]
- Few and not important errors reported [2]
- Several errors or important ones reported [3]
- A lot of errors including important ones [4]

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

**4. The website result looks exactly as the given design.**

- Overall, the project looks like the design, including changes that the student could justify in the comment or README [1]
- Some small defects (3-5) are found that could be improved [2]
- Several defects (over 5), easy to spot, that the project is different from the design [3]
- Not followed design guidelines [4]

**5. The website features comply with the project specifications.**

- All requested specifications are being developed and presented [1]
- Almost all specifications are developed and presented (missing 1 or 2) [2]
- Several specifications are missing (missing 3 or more) [3]
- Just a few specifications were implemented [4]

**6. Code is divided to tiers according to MVC pattern.**

- A clear distinction between logic (in models or services) and presentation (in views) and thin controllers [1]
- Almost all logic operations encapsulated in models/services - only a few (up to 3) operations in controllers [2]
- Very thick controllers - long action methods and/or custom methods in controller to handle logical operations[3]
- Logical operations inside views and complex logic handled in controllers, models almost empty [4]

**7. `config/routes.rb` file configures RESTFUL routes.**
You can check `rake routes` command

- Only RESTFUL routes are defined in the app https://medium.com/@shubhangirajagrawal/the-7-restful-routes-a8e84201f206#f2da. Only routes that are used are defined. [1]
- Only RESTFUL routes are defined in the app but student simply generated all 7 routes for all resources (even if they are not needed) [2]
- There are one or two custom routes defined in the app (but it is justified by app design) [3]
- Heavy usage of custom routes for the size of the app (3 or more)[4]

**8. Controllers code is used for intercepting user requests.**
Conditions to met:
-> use instance variables only for vars that are shared with views
-> for create, update, destroy actions there are two paths: for success and failure
-> there is no unnecessary code repetition (private methods or callbacks are used to encapsulate common operation)
-> no logical operations in controllers (logic should be encapsulated in models/services)

- All above conditions are met [1]
- Almost all of the above conditions are met (only 1 is missing) [2]
- Several of above conditions are missing (2 or more) [3]
- None of above conditions are met [4]

**9. Views are using correct HTML and embedded data (.erb, .slim and .haml files are accepted)**

- All views contain (or generate) correct HTML syntax, the distinction between file parts is clear, there is no logic inside views[1]
- HTML syntax is mostly correct, there is no logic inside views but files are not easy to read [2]
- Files are not easy to read, HTML syntax is incorrect but there is no logic in the views [3]
- Views include logical operations [4]

**10. CSS styles are organized in a readable way and pass to the app after assets pipeline processing**

- CSS styles are divided into multiple files logically and work in the final app[1]
- CSS styles are divided into several files but without following any logic and work in final app [2]
- CSS styles are in one big file and work in the final app[3]
- CSS styles are defined in plain .css file and linked in `<style>` tag OR do not work in final app[4]

**11. App connection with Database is properly configured**

- Running the application and creating + migrating database works out of the box [1]
- In order to run application, simple adjustments in `config/database.yml` file are necessary (not caused by reviewer machine setup)[2]
- Database creation works but migration requires additional investigation from reviewer [3]
- Student private data (database username and/or password) are shared in `config/database.yml` file [4]

**12. Entity Relationship Diagram is reflected in Active Record models and migrations**

- All entities from ERD diagram have model classes and migration files. Migration files include all required column with the requested names. Database indexes for FK columns are added. [1]
- All entities from ERD diagram have model classes and migration files. Migration files include all required column with the requested names. Database indexes are missing. [2]
- All entities from ERD diagram have model classes and migration files. Only a few columns fro diagram are missing or renamed (1 or 2) [3]
- Some model are missing and/or more than 2 columns names requested in ERD diagram are missing [4]

**13. Proper associations are used to model 1-many and many-many associations**

Conditions:

-> All associations are reflected with correct has_many and belong_to modifiers (belongs_to on FK side)

-> Many-to-many association is designed with `has_and_belongs_to_many` or `has_many :through` https://guides.rubyonrails.org/association_basics.html#choosing-between-has-many-through-and-has-and-belongs-to-many

-> FK with a name that is diffrent from connected table (e.g. author_id connecting users table) is properly with `class_name` and `foreign_key` options

- All above conditions are met[1]
- Only one tricky FK was not handled (student changed FK column name) [2]
- There is at least one association missing or wrongly implemented[3]
- No associations are implemented [4]

**14. More complex filter requirements are handled by correct SQL queries**

- All operations that require working on collections of items (filtering, sorting, counting) are handled by SQL queries - ActiveRecord methods or plain SQL encapsulated in descriptive scopes that can be joined if needed [1]
- All operations that require working on collections of items (filtering, sorting, counting) are handled by SQL queries - ActiveRecord methods or plain SQL BUT without scope usage (methods usage instead) [2]
- Almost all operations that require working on collections of items (filtering, sorting, counting) are handled by SQL queries - ActiveRecord methods or plain SQL. Student sometimes (less than 3 times) mixes SQL based solutions with Ruby Enumerable (example: `Model.past_items + Model.upcoming.items`) [3]
- More than 2 times student uses Ruby Enumerable instead of SQL to search, sort or count collections. [4]

**15. User input is validated to make sure that none with bad intentions can destroy your app.**

- All models include proper validation: text fields have maximum char number, only fields that are indeed required are required (especially optional FK) [1]
- Only char length validations for text fields are missing [2]
- There is at least one model validation added [3]
- No model validations are added [4]

**16. User input is passed to controller in a safe way**

- All controllers are using params `require` and `permit` methods [1]
- It is a binary question [2]
- It is a binary question [3]
- At least one controller skips params `permit` method [4]

**17. `n+1` problem is addressed properly**
https://semaphoreci.com/blog/2017/08/09/faster-rails-eliminating-n-plus-one-queries.html (check server output)

- There are no occurences of n+1 problem [1]
- There are only a few (1-2) occurences of `n+1` problem [2]
- There are severel occurences of `n+1` problem (more than 2) [3]
- `n+1` problem is never addressed [4]

**18. App is tested with Rspec**

- All custom model/service methods have unit tests. Besides, validations are ensured in unit tests. Tests check against the positive and the negative scenario. There is only one `expect` per one unit test.[1]
- All custom model/service methods have unit tests. In addition, validations are ensured in unit tests. Several tests are having more than on `expect`. Test do not always include positive and negative scenario.[2]
- All custom model/service methods have unit tests. Validations are ensured in unit tests. [3]
- There are no unit tests [4]

**19. App is deployed and available online**

- The app is available online and do not crash [1]
- It is a binary question [2]
- It is a binary question [3]
- The student didn't provide live app link or online app crashes [4]

**20. The project is complete and looks professional, including the code and the repository.**

- The project submission is totally professional: repo, commits, README, video, project result [1]
- The submission has minor defects (3-5 defects) [2]
- The submission has major defects or several minor ones (5 or more) [3]
- The submission was totally unprofessional, with many defects [4]

**21. The project was submitted in 5 working days (time estimate) since it was requested.**
(Have in mind there could be weekends in the middle of the period, and we count working days!)

- The project was submitted according to time estimate or up to 3 days overtime estimate BUT student was professional with communication about delay [1]
- The project was submitted 3-5 days overtime estimate BUT student was professional about communication [2]
- The project was submitted over 5 days after time estimate BUT student was professional with communication about delay [3]
- The project was submitted after time estimate AND student was NOT professional with communication about delay[4]

**22. The presentation of the project is performed in a clear English, with appropriate words.**

- Very good English in the presentation video [1]
- Some small defects (3-5) in language [2]
- Several defects (over 5) in language [3]
- Barely undersandable English [4]

**23. From the video, you can understand what the project is about and how it works.**

- Perfectly understood what the project was about and how to use it [1]
- I understood mostly, but some things are not clear to me [2]
- Barely undersandable [3]
- I did not understood anything [4]

**24. The student is able to talk about the n+1 problem and how it was solved.**
(This should be assessed from the video presentation)

- The student talks about programming concepts with confidence and without mistakes [1]
- The student talks about programming concepts with some confidence and maybe with small mistakes [2]
- The student talks about programming concepts with little confidence and making several mistakes [3]
- Not confidence, many mistakes [4]

**25. The student was able to implement an MVP and extend it with a new feature.**
(This should be assessed from the video presentation)

- The student built a nice MVP and implemented a nice feature over it [1]
- The student built a MVP but did not implemented a feature or it was not adding any value [2]
- The student was able to implement a solution but with much different functionality than expected [3]
- The student was not able to implement the MVP, the project presents very different features than expected [4]

If you find difficulties answering some of the questions with these guidelines, or you think that something important of the project was not assessed, please leave a comment at the end of the form. If something is urgent, contact directly Israel via [email](mailto:israel@microverse.org) or Zendesk.

### Common mistakes

- Take into account weekend when evaluating deadlines: the students are given 5 working days
- If GitHub Actions is not properly set up, then the student gets a 4 (minimum grade) in the linters question
- If linter config files have been modified, then the student gets a 4 (minimum grade) in the linters question

---

# Footnotes

- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
