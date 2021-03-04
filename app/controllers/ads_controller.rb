class AdsController < ApplicationController
    has_many :cartoon_ads
    has_many :cartoons, through: :cartoon_ads
end
