class PointsController < ApplicationController

	def index
		@point = Point.all
		@points = Point.page(params[:page]).per(10)
		@genres = Genre.all
	end

	def show
		@point = Point.find(params[:id])
		@backpoint = @point.id - 1
		@nextpoint = @point.id + 1
		@posts = Post.where(point_id: @point.id)
		@posts_random = @posts.sample(4)
	end

	def point_posts
		@genres = Genre.all
		@point = Point.find(params[:point_id])
		@posts = Post.where(point_id: @point.id)
		@posts_page = @posts.all.order(created_at: :desc).page(params[:page]).per(15)
	end

end
