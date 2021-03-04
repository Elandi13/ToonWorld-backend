class CartoonsController < ApplicationController
    has_many :cartoon_ads
    has_many :ads, through: :cartoon_ads
end
