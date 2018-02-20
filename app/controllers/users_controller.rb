class UsersController < ApplicationController

  def index
    @users = User.all.order('email')
  end

  def new
    @user = User.new
  end

  def update
    user = User.find_by(id: params["id"])
    user.email = params["email"]
    user.password = params["password"]
    user.save
    redirect_to "/users"
  end

  def destroy
    user = User.find_by(id: params["id"])
    user.delete
    redirect_to "/users"
  end

  def create
    # @user = User.create :email => params["email"], :password => params["password"]
    @user = User.new
    @user.email = params["email"]
    @user.password = params["password"]

    # if @user.errors.any?
    if @user.save
      redirect_to "/users", notice: "Thanks for signing up"
    else
      render 'new'
    end
  end

end
