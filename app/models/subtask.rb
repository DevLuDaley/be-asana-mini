class Subtask < ApplicationRecord
# class Subtask < Task 
    belongs_to :task
    has_one :note
end
