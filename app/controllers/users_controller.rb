class UsersController < ApplicationController

    def new
        @user = User.new
    end

    # def create
    #     @user = User.new(users_params)
    # end

    def users_params
        params.require(:user).permit(:username ,:email ,:password)
    end

end