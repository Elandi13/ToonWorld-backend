class User < ApplicationRecord
    has_many :user_cartoons
    has_many :cartoons, through: :user_cartoons
end
