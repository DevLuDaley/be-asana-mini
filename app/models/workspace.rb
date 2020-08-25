class Workspace < ApplicationRecord
    has_many :users
  accepts_nested_attributes_for :users, allow_destroy: true

    has_many :projects
  accepts_nested_attributes_for :projects, allow_destroy: true
end
