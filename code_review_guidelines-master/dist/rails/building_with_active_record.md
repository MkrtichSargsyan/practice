# Description

This project puts the student's knowledge of active record, models, and associations to the tests. The student has to build an application similar to Reddit where a user can create a post and add comments to it.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722535/

---

# Automated tests

You can find pre-built tests for this project at:

https://gitlab.com/microverse/guides/tse/code_review/code_review_tests/building_with_active_record_test

Here you can find [instructions for setting up the pre-built tests](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/code_review_checklist/06_tests.md)

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Behaviour

- [ ] A user can be created **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/creatingUser.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))
- [ ] A post can be created **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/creatingPost.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))
- [ ] A comment can be created **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/creatingComment.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))

##### User

- [ ] username is validated (at least for the presence) **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/userValidation.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))
- [ ] `has_many :posts` **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/user_has_many_posts.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))
- [ ] `has_many :comments` **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/user_has_many_comments.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))

##### Post

- [ ] validations are present (`body` and `title` in automated tests but can be anything else) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/postValidation.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))
- [ ] `belongs_to :user` **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/post_belongs_to_a_user.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))
- [ ] `has_many :comments` **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/post_has_many_comments.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))

##### Comment

- [ ] validations are present (`body` in automated tests but can be anything else) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/commentValidation.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))
- [ ] `belongs_to :user` **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/comment_belongs_to_a_user.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))
- [ ] `belongs_to :post` **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/comment_belongs_to_a_post.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails))

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

- [ ] Make sure that migrations were used (everything from migrations is in db/schema.rb). **Useful resource: https://guides.rubyonrails.org/active_record_migrations.html#schema-dumps-and-source-control** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/building_with_active_record/migration_files.png) from [pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722535/))

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
