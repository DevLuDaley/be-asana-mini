class AddTasksToSubtasks < ActiveRecord::Migration[6.0]
  def change
     add_reference :tasks, :subtasks
     add_foreign_key :tasks, :subtasks
  end
end
