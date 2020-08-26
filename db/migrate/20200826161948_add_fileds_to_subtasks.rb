class AddFiledsToSubtasks < ActiveRecord::Migration[6.0]
  def change
        add_column :subtasks, :due_on, :datetime
  end
end
