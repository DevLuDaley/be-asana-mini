class AddProjectsToTasks < ActiveRecord::Migration[6.0]
  def change
     add_reference :tasks, :project
     add_foreign_key :tasks, :projects
  end
end