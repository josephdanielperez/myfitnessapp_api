class Exercise < ApplicationRecord
    has_many :exercise_splits
    has_many :splits, through: :exercise_splits
end
