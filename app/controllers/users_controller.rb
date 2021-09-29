class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user 
    end

    def create
        user = User.create(user_params)
        render json: user, status: :created
    
    end

    def update
        user = find_user
        user.update(user_params)
       render json: user
    end

    def destroy
        user = find_user
        user.destroy
       head :no_content
    end



    private

    def user_params
        params.require(:user).permit(:name, :img_url)
    end

    def find_user
        User.find(params[:id])
    end

    def render_not_found
        render json: { error: "user not found" }, status: :not_found
    end
end
