class AddCompletedDefaultToProjects < ActiveRecord::Migration[6.0]
  def change
            change_column_default :projects, :completed, false
  end
end
