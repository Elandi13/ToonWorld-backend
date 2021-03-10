class UsersController < ApplicationController  
    # before_action :authenticate, only: [:show. :update]
   
    def login 
        user = User.first

        render json:user
    end

    def show 
        user = User.first

        render json:user
    end
end
    # def login 
    #     user = User.find_by[username: params[:username]]
    #     if user && user.authenticate(params[:password])
    #     render json: user 
    #     else 
    #         render json: {errors: ["Invalid Login Credentials"] }, status: unauthorized
    # end

    # def show 
    #     user = User.first 
    #     render json: user 
    # end

    # def show
    #     # stub
    #     render json: @current_user
    #   end

    #   def update
    #     @current_user.update(bio: params[:bio], image: params[:image])
    #     # response!
    #     render json: user
    #   end


