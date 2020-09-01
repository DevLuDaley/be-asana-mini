class Task < ApplicationRecord
belongs_to :user
belongs_to :project
has_many :subtasks
accepts_nested_attributes_for :subtasks, allow_destroy: true
has_one :note
accepts_nested_attributes_for :note, allow_destroy: true
end
