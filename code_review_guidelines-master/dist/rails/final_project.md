# Description

This project requests to build a Facebook-like social network application.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/

---

# Automated tests

You can find pre-built tests for this project at:

_<no tests prepared>_

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

##### Common mistakes and issues

- **Github Actions**

  If the student's GitHub Action linters are not being triggered properly, ask the students to follow the steps below on the forked repo:

    - Enable the GitHub Actions in the Actions tab.
    - Create the feature/branch and push.
    - Start working on the milestone as usual.
    - Open a PR from the feature/branch when the work is done.

  These same instructions are available in the forked [ror-social-media repository README](https://github.com/microverseinc/ror-social-scaffold#github-actions).



---

#### All milestones

- [ ] **(Starting from Milestone 2) Check if students added tests!** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/tests.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))

#### Milestone 1: Prepare data architecture documentation

- [ ] ERD diagram is place in `docs` directory ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone1/erd2.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] Diagram should be similar to [this image](../../images/rails/final_project/erd.png)
- [ ] Note that ID for friendships is optional
- [ ] Make sure that Primary Keys (PK) and Foreign Keys (FK) are assigned correctly
- [ ] Friendship table has `status` or `confirmed` column ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone1/status.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] User table has `image_link` column ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone1/imglink.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))

[DEPRECATED] # Milestone 2: Project setup

- [ ] Application uses Postgres as database (`pg` gem is present) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone2/postgre.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Application uses `devise` gem ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone2/device.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Application uses `omniauth-facebook` gem ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone2/omniauth.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))

[DEPRECATED] # Milestone 3: Users & posts

- [ ] Devise gem takes care of authentication ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone2/device.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Guest can only see sign-in page ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/signin.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] User can sign-in ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/signin.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] User model `has_many :posts` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/posts.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Post model `belongs_to :user` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/posts2.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] UsersController#index displays all users ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/userctr.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] PostsController#index displays posts in a timeline ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/posts2.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] User can create post ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/posts.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Post is always displayed with content and author ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/posts4.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))

[DEPRECATED] # Milestone 4: Comments & likes

- [ ] User model `has_many :comments` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone4/usr_comments.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Post model `has_many :comments` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone4/posts_has_comments.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Comment model `belongs_to :user`
- [ ] Comment model `belongs_to :post`
- [ ] User model `has_many :likes` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone4/likes.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Post model `has_many :likes`
- [ ] Like model `belongs_to :user`
- [ ] Like model `belongs_to :post`
- [ ] User can comment on posts ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone4/usr_comments.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] User can like posts ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone4/likes.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] Post is always displayed with content, author, comments and likes ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/posts4.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))

#### Milestone 5: Friendships v1

- [ ] User model `has_many :friendships` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/friend.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] User model `has_many :inverted_friendships, class_name: "Friendship", foreign_key: "friend_id"` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/friend.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] Friendship model `belongs_to :user` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/friend.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] Friendship model `belongs_to :friend, class_name: "User"` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/friend.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] User can invite friends ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/send_invitation.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] User can see friendships requests ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/pending_request.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] User has to accept friendship request to start friendship ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/accept_reject_friendship.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] User can reject a friendship request ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/accept_reject_friendship.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] There is a button to invite user to friendship on users list page and on single user page ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/user_can_see_invite_buttton.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] Posts timeline includes posts written by logged-in user and their friends ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone5/friends_timeline.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] **Check if students added Unit and Integration tests!** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/tests.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))

_Users got a link to this article as a hint: https://smartfunnycool.com/friendships-in-activerecord/._

#### Milestone 6: Friendships v2

_Users got links to [this artcile](https://explainextended.com/2009/03/07/selecting-friends) and [stackoverflow discussion](https://stackoverflow.com/questions/4219979/sql-best-practice-for-a-friendship-table) as a hint._

- [ ] when friendship is confirmed, an additional row with reversed user-friend pair is created

```ruby
# Friendship model

def confirm_friend
  self.update_attributes(confirmed: true)
  Friendship.create!(friend_id: self.user_id,
                  user_id: self.friend_id,
                  confirmed: true)
end
```

- [ ] thanks to this, we can find user friends only by user_id in friendships table

```ruby
# User model

has_many :confirmed_friendships, -> { where confirmed: true }, class_name: "Friendship"
has_many :friends, through: :confirmed_friendships
```

- [ ] User#pending_friends can be defined as association with SQL query instead of processing objects in application memory (as the database was created to store and query data it is always more efficient than ruby)

```ruby
# User model

# Users who needs to confirm friendship
has_many :pending_friendships, -> { where confirmed: false }, class_name: "Friendship", foreign_key: "user_id"
has_many :pending_friends, through: :pending_friendships, source: :friend
```

- [ ] User#friend_requests can be defined as association with SQL query instead of processing objects in application memory (as the database was created to store and query data it is always more efficient than ruby)

```ruby
# User model

# Users who requested to be friends (needed for notifications)
has_many :inverted_friendships, -> { where confirmed: false }, class_name: "Friendship", foreign_key: "friend_id"
has_many :friend_requests, through: :inverted_friendships
```

- [ ] in order to get all posts written by user on their friends, students can use simple method in User model (in order to NOT do it with Enumerables)

```ruby
# User model

def friends_and_own_posts
  Post.where(user: (self.friends.to_a << self))
  # This will produce SQL query with IN. Something like: select * from posts where user_id IN (1,45,874,43);
end
```

- [ ] UsersController#index displays all users with `Friend Request` button next to users who are not their friends already ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone3/userctr.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] PostsController#index displays posts in a timeline (their own posts + posts from their friends) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/timeline.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))
- [ ] **Check if students added Unit and Integration tests!** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/tests.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))

[DEPRECATED] # Milestone 7: Omniauth

- [ ] User can sign-in with real Facebook account ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/milestone2/omniauth.png) from [Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project))

#### Milestone 8: Deploy your app to Heroku

- [ ] Link to Heroku in README file is added ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/final_project/heroku.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49736080/))
- [ ] Student should have merged a PR from the development branch to the main/master branch with all changes made by them in previous milestones
- [ ] Link to the deployed app is working

> NOTE: There are free-to-deploy hosting services other than Heroku so it's ok if the student deploy the project with another host

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

- [ ] Encourge students to read about `n+1` and make sure there are no `n + 1` queries in index views [Recommended article](https://medium.com/@bretdoucette/n-1-queries-and-how-to-avoid-them-a12f02345be5).
- [ ] When checking the routes file, if there are non CRUD routes linking to the actions in the controllers that could be named as any CRUD operation, encourage students to use this naming system and the default RESTful routes created by rails instead of linking different named actions. In the case of non CRUD actions added, suggest the usage of member or collection routes or the creation of a new controller. [Reference for explaining member routes](https://guides.rubyonrails.org/routing.html#adding-more-restful-actions). [Reference for suggesting a new controller](http://jeromedalbert.com/how-dhh-organizes-his-rails-controllers/)

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
