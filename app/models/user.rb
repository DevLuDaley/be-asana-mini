class User < ApplicationRecord
  belongs_to :workspace
  has_many :projects
  has_many :tasks
  accepts_nested_attributes_for :tasks, allow_destroy: true
end
