# Description

In this project, the student builds an Application named Private Events and that behaves similar to Eventbrite. The main goal is to put in practice the main concepts of Associations in rails.

## Project Specification

https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49723079/

---

# Automated tests

You can find pre-built tests for this project at:

https://gitlab.com/microverse/guides/tse/code_review/code_review_tests/associations_test

Here you can find [instructions for setting up the pre-built tests](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/code_review_checklist/06_tests.md)

---

# Minimum Requirements Checklist

To consider the project 'complete' it must satisfy the following points:

### Project Specification Shortcut (**requirements from Odin**)

#### Behaviour

- [ ] It has functional `login` page (authentication with a password is a plus, but not required! just providing a user email is enough, don't forget to congratulate students for the extra effort) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/login_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] Logged in user can create new event **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/user_can_create_events_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] Event's index page displays past and upcoming events lists **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/past_upcoming_events_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] The event's show page displays the list of attendants **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/events_attendees_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] The user's show page displays events the user has created and events that the user is attending to separated in past and upcoming **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/user_events_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] Navigation links are present at the top of the page ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/navigation_links_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

#### Models

##### Event

- [ ] it has creation date as attribute ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/event_date_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] scope for upcoming events **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/scopes_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

```ruby
scope :upcoming, -> { where('date >= ?', Time.zone.now) }
```

- [ ] scope for previous events **(covered by automated tests)** ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/scopes_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

```ruby
scope :previous, -> { where('date < ?',  Time.zone.now) }
```

#### Associations

##### User as event creator

- [ ] User model: `has_many :events, foreign_key: :creator_id` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/user_assoc_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] Event model `belongs_to :creator, class_name: "User"` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/user_assoc_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

  - Migrations
    - [ ] events table has creator_id as the foreign key ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/user_assoc_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

```ruby
def change
  create_table :users do |t|
  end

  create_table :events do |t|
    t.integer :creator_id
  end
end
```

##### User as an Event attendee ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/attendee_assoc_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

- [ ] There are 2 equally good options to achieve that, described here https://guides.rubyonrails.org/association_basics.html#choosing-between-has-many-through-and-has-and-belongs-to-many

###### _OPTION 1 - has_and_belongs_to_many_

- [ ] User model `has_and_belongs_to_many :attended_events, class_name: "Event"`
- [ ] Event model `has_and_belongs_to_many :attendees, class_name: "User"`

  - Migrations
    - [ ] _[OPTION 1]_ manually created joined table

```ruby
def change
  create_table :users do |t|
  end

  create_table :events do |t|
  end

  create_table :users_events do |t|
    t.belongs_to :user, index: true
    t.belongs_to :event, index: true
  end
end
```

    - [ ] *[OPTION 2]* [create_join_table](https://guides.rubyonrails.org/active_record_migrations.html#creating-a-join-table)

```ruby
def change
  create_table :events do |t|
  end

  create_table :users do |t|
  end

  create_join_table :events, :users
end
```

###### _OPTION 2 - has many through_

- [ ] join model is required, its name can be `EventsAttendation` or anything else

- [ ] EventsAttendation model `belongs_to :attendee, class_name: "User"`
- [ ] EventsAttendation model `belongs_to :attended_event, class_name: "Event"`

- [ ] User model `has_many :event_attendations`
- [ ] User model `has_many :attended_events, through: :event_attendations`

- [ ] Event model `has_many :event_attendations`
- [ ] Event model `has_many :attendees, through: :event_attendations`

  - Migrations
    - [ ] join model has corresponding migration

```ruby
def change
  create_table :users do |t|
  end

  create_table :events do |t|
  end

  create_table :event_attendations do |t|
    t.belongs_to :user, index: true
    t.belongs_to :event, index: true
  end
end
```

#### Controllers

##### EventsController

###### `create` action

- [ ] uses #build method on association, i.e. `current_user.events.build(event_params)` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/build_method_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

###### `index` action

- [ ] lists past events, i.e. `@past_events = Event.previous_events` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/past_upcoming_events_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] lists ucomping events, i.e. `@upcoming_events = Event.upcoming_events` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/past_upcoming_events_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

##### UsersController

###### `show` action

- [ ] lists events created by user, i.e. `@created_events = current_user.events` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/current_user_show_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] lists events previoulsy attendented by user **using event model scope**, i.e. `@past_events = current_user.attended_events.previous` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/user_events_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))
- [ ] lists upcoming events previously attended by user **using event model scope**, i.e. `@upcoming_events = current_user.attended_events.upcoming` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/user_events_requirement.png) from [Odin](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations))

### Additional Microverse Requirements (Pathwright)

#### General

Please [check here for general requirements](../general_minimum_crucial_list.md)

#### Section specific

Please [check here for section specific requirements](./section_minimum_crucial_list.md)

#### Project specific

#### Database foreign keys and indexes ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/foreign_key_index_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49723079/))

There are a few ways to add foreign keys for association in migrations. Students can:

- use `t.references` with index option https://api.rubyonrails.org/v5.1.7/classes/ActiveRecord/ConnectionAdapters/TableDefinition.html#method-i-references
- use `t.belongs_to` (alias for `references`) with index option https://api.rubyonrails.org/v5.1.7/classes/ActiveRecord/ConnectionAdapters/TableDefinition.html#method-i-belongs_to
- create integer field and corresponding index manually, e.g.

```ruby
def change
  create_table :events do |t|
    t.integer :creator_id
  end

  add_index :events, :creator_id
end
```

Whichever path the student chooses, the final result should be a database schema similar to:

- [ ] the events table has column `creator_id` of type `integer`
- [ ] an index for `creator_id` column is added
- [ ] the events_attendation/events_users/(any other name for join table between users and events) table has column `event_id` of type `integer`
- [ ] an index for `event_id` column is added
- [ ] the events_attendation/events_users/(any other name for join table between users and events) table has column `user_id` of type `integer`
- [ ] an index for `user_id` column is added

Why indices for foreign keys are necessary? In short:
Since the foreign key columns will be used often to retrieve related information, it's important to index them (queries on those columns will be faster with indexes).
More details:

- https://semaphoreci.com/blog/2017/05/09/faster-rails-is-your-database-properly-indexed.html
- https://sqlperformance.com/2012/11/t-sql-queries/benefits-indexing-foreign-keys.

#### Tests

- [ ] models have unit tests for validations and associations (Rspec) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/unit_tests_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49723079/))
- [ ] authentication have has integration tests (Rspec + Capybara) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/integration_tests_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49723079/))
- [ ] event managment features have integration tests (Rspec + Capybara) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/rails/associations/integration_tests_requirement.png) from [Pathwright](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49723079/))

---

# [OPTIONAL] Stretch Requirements Checklist & Common issues

You should use these requirements but only with **OPTIONAL** tag  
Thanks to this students can learn more.

Please [check here for stretch requirements](./section_stretch_list.md)

### Routes

- [ ] routes only for used actions, i.e. `resources :events, only: [:new, :create, :show, :index]`

### Invites feature [EXTRA CREDIT IN ODIN]

- [ ] route under `/event/:event_id/invites/new`
- [ ] Invite model `belongs_to :event`
- [ ] Invite model `belongs_to :user`
- [ ] User model `has_many :invitations`
- [ ] Event model `has_many :invitations`
- [ ] Join model (EventAttendance) is required to make sure that atenndance is not created without invitation (e.g. `before_create` callback usage)

---

# Footnotes

- If you have any questions, please check the [FAQ section](https://gitlab.com/microverse/guides/tse/how_to_be_a_tse/blob/master/faq/faq.md).
- If you think that something is missing on this list please [submit your suggestion as an issue](https://gitlab.com/microverse/guides/code_review/code_review_guidelines/issues/new) in the repository.
