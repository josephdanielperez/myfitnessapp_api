class Exercise < ApplicationRecord
    has_and_belongs_to_many :splits
    # has_many :splits, :through => :exercise_splits
    has_and_belongs_to_many :workouts
    # has_many :workouts, :through => :exercise_workouts
end
