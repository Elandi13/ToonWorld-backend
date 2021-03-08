class CartoonsController < ApplicationController
    def index 
        cartoons = Cartoon.all
        
        render json: cartoons
    end

    def new 
        cartoon = Cartoon.new
    end

    def create 
        cartoon = Cartoon.create(cartoon_params)
        render json: cartoon

    end

    def update 
        cartoon = Cartoon.find(params[:id])
               cartoon.update(cartoon_params)
               render json: cartoon
    end

    def show 
        cartoon = Cartoon.find(params[:id])

        render json: cartoon
    end

    def destroy
        cartoon_to_delete = Cartoon.find(params[:id])
        cartoon_to_delete.destroy

        render json: cartoon_to_delete
    end



    private 

    def cartoon_params
        params.permit(:id, :tv_show, :title, :year, :episode, :description, :clip, :image, :era)

    end
end
