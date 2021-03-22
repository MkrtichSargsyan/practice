# Description

This assignment consists of using the devise gem to have a first approach at authentication in rails. The student has to build an application that allows users to create posts and the authors of the posts are displayed only if as a User you are logged in.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722686/

---

# Automated tests

You can find pre-built tests for this project at:

_tests are not ready yet for this project_

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Behaviour

- [ ] User can sign in ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/sign_in_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))
- [ ] As a signed-in user you can create new post ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/signed_in_can_post_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))
- [ ] As a signed-in user you can see post's author ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/signed_in_can_see_author_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))
- [ ] User can sign_out ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/sign_out_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))
- [ ] As a guest you can see only post's text ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/guest_can_see_only_posts_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))

#### Authentication and User setup

- [ ] The application uses the `devise` gem for authentication ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/bcrypt_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))

- [ ] The application has Sign in/Sign out links present in any view of the app ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/sign_in_out_link_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722686/))

- [ ] The User has*many posts *(not explicity said in specification - [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/posts_associations_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication) but with extra hint - [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/associations_hint_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722686/) )\_

#### Posts

##### routes

- [ ] It creates the application routes using `resources :posts, only: [:new, :create, :index]` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/posts_routes_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))

##### Post model

- [ ] It `belongs_to` a `user` _(not explicity said in specification - [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/posts_associations_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication) but with extra hint - [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/associations_hint_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722686/) )_

##### PostsController

- [ ] it uses `before_action` to restrict access to the `:new` and `:create` methods (uses ApplicationController helper method) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/before_action_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))

```ruby
before_action :signed_in_only!, only: [:new, :create]

def signed_in_only!
  # current_user in ApplicationController must be defined as helper method to make it work
  redirect_to  new_user_session_path unless current_user

  ## alternative solution:
  # if signed_in? is defined in ApplicationController (see stretch requirements)
  redirect_to new_user_session_path unless signed_in?
end

```

###### `new`

- [ ] it initializes an empty post `@post = Post.new` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/posts_new_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))

###### `create` action

- [ ] it makes sure that the user_id for post is the one from the signed_in user ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/posts_create_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))

```ruby
# the best way to do this
@post = current_user.posts.build(post_params)

#this could also work
@post = Post.new(post_params)
@post.user_id = current_user.id

# IMPORTANT: user_id cannot be passed in params (security)
```

##### Views

###### `index`

- [ ] the author is displayed only if a user is signed in (uses ApplicationController helper method) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/posts_index_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication))

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

#### Application layout

- [ ] The application layout has Sign in / Sign out links (So they are not manually repeated in every view) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/sign_in_out_link_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722686/))

#### Behaviour

- [ ] User can sign up ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/sign_up_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722686/))

#### Users

##### view

- [ ] It has sign up and sing in forms created by the devise gem ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/authentication/sign_up_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722686/))

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

- [ ] A helper method to check if user is signed_in? can be handy here

```ruby
# must be a helper method to be used in views
helper_method :signed_in?
def signed_in?
  !current_user.nil?
end
```

- [ ] It displays Flash messages for unsuccessful actions
- [ ] Usually the student places the logic to check for the current user in a SessionHelper that is included in the Application Controller. This is ok, however against the project specification instruction. As it is not bad per se, you can ask to make a change as an exercise.

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
