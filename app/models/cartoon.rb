class Cartoon < ApplicationRecord
    has_many :cartoon_ads
    has_many :ads, through: :cartoon_ads

    has_many :user_cartoons
    has_many :users, through: :user_cartoons
end
