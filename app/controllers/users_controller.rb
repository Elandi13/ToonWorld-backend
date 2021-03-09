class UsersController < ApplicationController

    # def index
    #     users = User.all 
    #     render json: users 
    # end 

    def login 
        user = User.first 
        render json: user 
    end

    def show 
        user = User.first 
        render json: user 
    end

end
