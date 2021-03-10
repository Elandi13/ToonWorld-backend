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

    def destroy
        user_cartoon_to_delete = UserCartoon.find(params[:id])
        user_cartoon_to_delete.destroy

        render json: user_cartoon_to_delete
    end

    private

    def user_cartoon_params
        params.permit(:id, :user_id, :cartoon_id)

    end

end
