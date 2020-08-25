class Subtask < ApplicationRecord
    belongs_to :task
    has_one :note
end
