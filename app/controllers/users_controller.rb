class UsersController < ApplicationController
  before_action :authenticate_user!,  only: [:edit, :update]
  before_action :current_user!, only: [:edit, :update]

	def index
    @users = User.page(params[:page]).per(20)
	end

	def show
    @user = User.find(params[:id])
    @posts = @user.posts
	end

  def edit
    @user = User.find(params[:id])
    @points = Point.all
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to @user
    else
      render 'edit'
    end
  end

  def destroy
  end

  def follows
    @user = User.find(params[:id])
    @users = @user.followings
  end

  def followers
    @user = User.find(params[:id])
    @users = @user.followers
  end

  private
  def user_params
    params.require(:user).permit(:name, :introduction, :profile_image, :age, :gender, :email, :password, :nick_name, :postal_code, :prefecture, :city, :street, :number, :license)
  end

  def current_user!
    user = User.find(params[:id])
    if user != current_user
      redirect_to user_path(current_user.id)
    end
  end

end
