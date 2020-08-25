class AddTasksToSubtasks < ActiveRecord::Migration[6.0]
  def change
     add_reference :subtasks, :task
     add_foreign_key :subtasks, :tasks
  end
end
