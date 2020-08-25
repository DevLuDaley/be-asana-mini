class AddProjectsAttritbutes < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :name, :string
    add_column :projects, :body, :text
    add_column :projects, :color, :string
    add_column :projects, :completed, :boolean
    add_column :tasks, :completed_at, :datetime
  end
end
