class PostsController < ApplicationController
  before_action :authenticate_user!,  only: [:edit, :update, :destroy, :follows]
  before_action :current_user!, only: [:edit, :update, :destroy]



  def index
    @posts = Post.all.order(created_at: :desc).page(params[:page]).per(20)
  end

  def show
    @post = Post.find(params[:id])
    @post_comment = PostComment.new

    @posts = Post.where(point_id: @post.point_id).where.not(id: @post.id)
    @posts_random = @posts.sample(4)
  end

  def new
  	@post = Post.new
    @post.post_images.build
  end

  def create
  	@post = Post.new(post_params)
  	@post.user_id = current_user.id
  	if @post.save
  		redirect_to post_path(@post)
  	else
  		render 'new'
  	end
  end

  def edit
    @post = Post.find(params[:id])
    @post.post_images.build
  end

  def update
    @post = Post.find(params[:id])
    if @post.update(post_params)
      redirect_to @post
    else
      render 'edit'
    end
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_path
  end

  def populars
    @posts = Post.find(Like.group(:post_id).order('count(post_id) desc').limit(20).pluck(:post_id))
  end

  def follows
    @users = current_user.followings
    @posts = Post.where(user: @users)
    @posts = @posts.all.order(created_at: :desc).page(params[:page]).per(20)
  end

  private
  def post_params
  	params.require(:post).permit(:title, :body, :point_id, :main_image, post_images_images: [])
  end

  def current_user!
    @post = Post.find(params[:id])
    if @post.user != current_user
      redirect_to posts_path
    end
  end
end
