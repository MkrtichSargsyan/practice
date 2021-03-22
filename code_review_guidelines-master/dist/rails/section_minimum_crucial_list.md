- [ ] Ensure that students work with Git Flow: production `master` branch + main `development` branch + Pull Requests from feature branches to the `develop` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/section/git_flow_requirement.png) from Pathwright)
- [ ] No debugging instructions in commited code (as discussed [here](https://questions.microverse.org/t/debugging-instructions-code/346)) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/section/debugging_requirement.png) from Pathwright)
- [ ] Students should NOT change existing migrations. It is highly recommended that you run `rails db:migrate` to test that the migrations work correctly. **Useful resource: https://guides.rubyonrails.org/active_record_migrations.html#changing-existing-migrations** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/section/migrations_requirement.png) from Pathwright)

##### Views & Helpers

- [ ] There should be NO application logic in the views nor helpers (no `Post.new`, `Comment.create`, `current_user.friends.find_by(...)`...). Everything connected with data processing should be encapsulated in models and used in controllers.
- [ ] View-related logic can be encapsulated in View helpers (app/helpers/\*\_helper.rb)
- [ ] There shoud be absolutely NO logic in views. >Views are only for displaying information that became available to it from its corresponding controller not generating it.
      **Resources**
- [Where Do I Put My Code?](http://codefol.io/posts/Where-Do-I-Put-My-Code)
- [The Beginner's Guide to Rails Helpers](https://mixandgo.com/learn/the-beginners-guide-to-rails-helpers)
- [screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/section/no_logic_in_helpers_requirement.png) from Pathwright
