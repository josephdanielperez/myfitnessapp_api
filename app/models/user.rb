class User < ApplicationRecord
    has_secure_password(validations: false)
    has_many :workouts
    validates :username, uniqueness: true, presence: true, length: { minimum: 4 }
    validates :name, presence: true
    validates :password, presence: true

    require 'securerandom'
end