# Description

This project teaches the student the multiple ways to build a form in rails that can send parameters to a controller so that it can build an instance of a model with those parameters.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722685/

---

# Automated tests

You can find pre-built tests for this project at:

https://gitlab.com/microverse/guides/tse/code_review/code_review_tests/forms_test

Here you can find [instructions for setting up the pre-built tests](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/code_review_checklist/06_tests.md)

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Behaviour

- [ ] it is possible to create a new user in app **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/create_new_user.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))
- [ ] it is possible to edit a user in app **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/edit_user.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

#### User model

- [ ] it has fields: :username, :email and :password ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_model_attr.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))
- [ ] it has validations for the presence of each of the fields ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_model_attr_validation.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

#### Routes

- [ ] `resources :users, only: [:new, :create, :edit, :update]` in config/routes.rb ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_route1.png) [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_route2.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

#### UsersController

##### `new` action

- [ ] initializes user, i.e. `@user = User.new` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_new.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

##### `create` action

- [ ] uses `user_params` to initialize user, i.e `@user = User.new(user_params)` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_params.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))
- [ ] `redirect_to new_user_path` if user was saved ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_create.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))
- [ ] `render :new` if user was not saved ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_create.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

##### `edit` action

- [ ] finds user based on id from params, i.e. `@user = User.find(params[:id])` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_route2.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

##### `update` action

- [ ] finds user based on id from params, i.e. `@user = User.find(params[:id])` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_params.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))
- [ ] `redirect_to edit_user_path(<USER_ID>)` if user was saved (remember to change <USER_ID> to the code that works for the student implementation)
- [ ] `render :edit` if user was not saved ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_update.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

##### private `user_params` method

- [ ] requires correct fields, i.e. `params.require(:user).permit(:username, :email, :password)` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_params.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

#### Views

##### `new`

###### commented out `form`

- [ ] uses `users_path` helper for action
- [ ] uses `post` for method
- [ ] uses `"UTF-8"` for ccept-charset
- [ ] uses `user[<field_name>]` for input's name
- [ ] uses form_authenticity_token

```html
<form action="users_path" method="post" accept-charset="UTF-8">
  <label for="user[username]">Username</label>
  <input name="user[username]" type="text" />
  <input
    type="hidden"
    name="authenticity_token"
    value="<%= form_authenticity_token %>"
  />
  <input type="submit" value="Submit" />
</form>
```

([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_form1.png) [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_form2.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

###### commented out `form_tag`

- [ ] uses `label_tag`, `text_field_tag`, `email_field_tag`, `password_field_tag`

```html
<%= form_tag(users_path) do %> <%= label_tag 'username' %> <%= text_field_tag
'username' %> <%= label_tag 'email' %> <%= email_field_tag 'email' %> <%=
label_tag 'password' %> <%= password_field_tag 'password' %> <%= submit_tag %>
<% end %>
```

([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_form_tag2.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

###### `form_with`

- [ ] uses `@user` from controller

```html
<%= form_with @user do |u|%> <%= u.label :username %> <%= u.text_field :username
%> <%= u.label :email %> <%= u.email_field :email %> <%= u.label :password %>
<%= u.password_field :password %> <%= u.submit %> <% end %>
```

([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_form_with.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

##### `edit`

([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_form_edit.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

- [ ] partial created for user form and reused in edit and new view
- [ ] form view to displays a list of the error messages (with #errors and full_messages usage) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/forms/user_extra_shared_error.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms))
- [ ] validate the email format by using either a regular expression or a built in URI method.

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
