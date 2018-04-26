class UsersController < ApplicationController
    def new

    end

    def create
        @user = User.create(name: params["user_name"], bio: params["bio"])
        redirect_to root_path
    end
end
