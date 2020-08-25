class AddTasksToNotes < ActiveRecord::Migration[6.0]
  def change
     add_reference :tasks, :notes
     add_foreign_key :tasks, :notes
  end
end
