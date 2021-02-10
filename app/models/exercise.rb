class Exercise < ApplicationRecord
    has_and_belongs_to_many :splits
    has_and_belongs_to_many :workouts
end
