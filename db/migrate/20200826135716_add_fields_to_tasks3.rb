class AddFieldsToTasks3 < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :due_on, :datetime
    # add_column :tasks, :body, :text
    # add_column :tasks, :completed, :boolean
    # add_column :tasks, :completed_at, :datetime
  end
end
