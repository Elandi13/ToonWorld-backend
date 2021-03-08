class User < ApplicationRecord
    has_many :user_cartoons
    has_many :cartoons, through: :user_cartoons

    has_secure_password 
    validates :username, uniqueness: { case_sensitive: false }
end
