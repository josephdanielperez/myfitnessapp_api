class User < ApplicationRecord
    has_secured_password

    validates :name, :username, presence: true
    validates :username, uniqueness: true
end
