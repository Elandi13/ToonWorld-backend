class UserCartoonsController < ApplicationController

    def index 
        user_cartoons = UserCartoon.all
        
        render json: user_cartoons
    end

    def new 
        user_cartoon = UserCartoon.new
    end

    def create 
        user_cartoon = UserCartoon.create(user_cartoon_params)
        render json: user_cartoon

    end

    private

    def user_cartoon_params
        params.permit(:id, :user_id, :cartoon_id)

    end

end
