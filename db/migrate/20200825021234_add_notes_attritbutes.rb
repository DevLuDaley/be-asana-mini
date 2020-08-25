class AddNotesAttritbutes < ActiveRecord::Migration[6.0]
  def change
    add_column :notes, :name, :string
    add_column :notes, :body, :text
  end
end
