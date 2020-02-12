class UsersController < ApplicationController
  before_action :authenticate_user!,  only: [:edit, :update, :destroy]
  before_action :current_user!, only: [:edit, :update, :destroy]

	def index
    @users = User.page(params[:page]).per(20)
	end

	def show
    @user = User.find(params[:id])
    @posts = @user.posts
    @posts = @posts.all.order(created_at: :desc).page(params[:page]).per(12)
    @ids = @user.posts.pluck(:point_id)
    @points = Point.where(id: @ids)
    @points_page = @points.page(params[:page]).per(12)
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
    @user = User.find(params[:id])
    @user.destroy
    redirect_to root_path
  end

  def follows
    @user = User.find(params[:id])
    @users = @user.followings
    @users = @users.page(params[:page]).per(20)
  end

  def followers
    @user = User.find(params[:id])
    @users = @user.followers
    @users = @users.page(params[:page]).per(20)
  end

  private
  def user_params
    params.require(:user).permit(:name, :introduction, :profile_image, :age, :gender, :email, :password, :nick_name, :postal_code, :prefecture, :city, :street, :number, :license, :point_id)
  end

  def current_user!
    user = User.find(params[:id])
    if user != current_user
      redirect_to user_path(current_user.id)
    end
  end

end
