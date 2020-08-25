class AddTasksAttritbutes < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :name, :string
    add_column :tasks, :body, :text
    add_column :tasks, :completed, :boolean
    # add_column :tasks, :completed_at, :datetime
  end
end
