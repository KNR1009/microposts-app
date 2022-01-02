class UsersController < ApplicationController
  def index
    users = User.all
    render json: users, status: 200
  end

  def show
    @user = User.find(params[:id])
  end
end
