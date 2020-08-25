class AddSubtasksAttritbutes < ActiveRecord::Migration[6.0]
  def change
    add_column :subtasks, :name, :string
    add_column :subtasks, :body, :text
    add_column :subtasks, :completed, :boolean
    add_column :subtasks, :completed_at, :datetime
  end
end
