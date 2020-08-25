class AddTasksToNotes < ActiveRecord::Migration[6.0]
  def change
     add_reference :notes, :task
     add_foreign_key :notes, :tasks
  end
end
