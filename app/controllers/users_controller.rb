class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  # GET /users
  def index
    users = User.all
    render json: UserSerializer.new(users), status: 200
  end


  # GET /users/1
  def show
    user = User.find(params[:id])
    if user 
      render json: UserSerializer.new(user)
    else 
      render json: { error: ['user not found'] }, status: 500
    end
  end

  # POST /users
  def create
    user = User.new(user_params)
    if user.save
      login(user)
      render json: UserSerializer.new(user), status: 200
    else 
      render json: {
        status: 500,
        error: ['Error creating user!']
      }
    end
  end

  private

    # Only allow a trusted parameter "white list" through.
    def user_params
      params.require(:user).permit(:name, :username, :password)
    end
    
end
