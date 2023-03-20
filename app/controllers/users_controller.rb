class UsersController < ApplicationController

    def show
        user = User.find_by(user_id: session[:user_id])
        render json: user
    end

end
