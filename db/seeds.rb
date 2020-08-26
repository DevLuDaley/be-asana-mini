# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
workspaces = Workspace.create(
      [
        #   { name: Faker::Name.name, description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" },
      { name: "Product", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
      { name: "Retail Intelligence", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
      { name: "Research", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
      { name: "Marketing", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
      { name: "General", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
      { name: "Sales", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
    #   { name: "Sales", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world} For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" },
    #   { name: "A #{Faker::TvShows::GameOfThrones.house} in #{Faker::TvShows::GameOfThrones.city}", description: "#{Faker::Quote.most_interesting_man_in_the_world}. For real? #{Faker::Quote.robin} Batman" } #,
      ]
      )
# workspaces

users = User.create(
      [
          { name: "Lu Daley", workspace_id:1 },
          { name: Faker::Name.name, workspace_id:1 },
          { name: Faker::Name.name, workspace_id:1 },
          { name: Faker::Name.name, workspace_id:3 },
          { name: Faker::Name.name, workspace_id:2 },
          { name: Faker::Name.name, workspace_id:1 },
          { name: Faker::Name.name, workspace_id:4 },
          { name: Faker::Name.name, workspace_id:5 },
          { name: Faker::Name.name, workspace_id:5 },
          { name: Faker::Name.name, workspace_id:1 },
          { name: Faker::Name.name, workspace_id:2 },
          { name: Faker::Name.name, workspace_id:3 },
          { name: Faker::Name.name, workspace_id:3 },
          { name: Faker::Name.name, workspace_id:3 },
          { name: Faker::Name.name, workspace_id:4 },
          { name: Faker::Name.name, workspace_id:5}
            ]
        )
# users

  projects = Project.create(
      [
          { name: Faker::Name.name },
          {name: "Rails-JS-Project", user_id: 1},
          {name: "Interviews", user_id: 1},
          {name: "Meetups", user_id: 1},
          {name: "Algoryithms", user_id: 1},
          {name: "proper #{Faker::Verb.base}", user_id: 1},
          {name: "proper #{Faker::Verb.base}", user_id: 1},
          {name: "proper #{Faker::Verb.base}", user_id: 1},
          {name: "proper #{Faker::Verb.base}", user_id: 1},
          {name: "proper #{Faker::Verb.base}", user_id: 1},
          {name: "proper #{Faker::Verb.base}", user_id: 1},
          {name: "proper #{Faker::Verb.base}", user_id: 1}, #10th
          {name: "proper #{Faker::Verb.base}", user_id: 2},
          {name: "proper #{Faker::Verb.base}", user_id: 2},
          {name: "proper #{Faker::Verb.base}", user_id: 2}, #3rd
          {name: "proper #{Faker::Verb.base}", user_id: 3},
          {name: "proper #{Faker::Verb.base}", user_id: 3} #2nd
            ]
        )
#    projects
   # confirmed in rails console
# Project.create({name: "proper #{Faker::Verb.base}, {user_id: 1}"}
#         )
# Project.create({name: "coding project" , user_id: 2})

# confirmed in rails console
# Project.create({name: "proper #{Faker::Verb.base}", user_id: 2})

  tasks = Task.create(
      [
        {
          name: "Add Faker Gem",
          user_id: 1,
          project_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        # Faker::Date.in_date_period(year: 2018, month: 2)
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: 1,
          project_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: 1,
          project_id: 3,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 5,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 5,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 4,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 3,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 2,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 3,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        #   Faker::Number.digit(range: 1..10)
        {
          name: "#{Faker::Verb.base} something",
          user_id: Faker::Number.number(digits: 1),
          project_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        }
        #   Faker::Number.digit(range: 1..10)
            ]
        )
#    tasks

#   Character.create(name: 'Luke', movie: movies.first)
# within_60_days = Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default)

subtasks = Subtask.create(
      [
        {
          name: "#{Faker::Verb.base} something",
          task_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        {
          name: "#{Faker::Verb.base} something",
          task_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        {
          name: "#{Faker::Verb.base} something",
          task_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        {
          name: "#{Faker::Verb.base} something",
        #   task_id: Faker::Number.number(digits: 1),
        task_id: 1,
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
        {
          name: "#{Faker::Verb.base} something",
        #   task_id: 1,
          task_id: Faker::Number.number(digits: 1),
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        },
         {
          name: "#{Faker::Verb.base} something",
        #   task_id: 1,
          task_id: Faker::Number.number(digits: 1),
          due_on: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now + 60, format: :default), body: Faker::Marketing.buzzwords
        }])
# subtasks

notes = Note.create(
      [
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: 1,
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: 1,
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: 1,
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        },
        {
          name: "Studies show that a #{Faker::Verb.base} is worth considering",
          task_id: Faker::Number.number(digits: 1),
          body: Faker::Marketing.buzzwords
        }
        
    ])
    # notes