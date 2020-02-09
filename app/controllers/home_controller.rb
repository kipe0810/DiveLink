class HomeController < ApplicationController
	before_action :authenticate_user!, only: [:signin_top]

	def top
		@posts = Post.find(Like.group(:post_id).order('count(post_id) desc').limit(8).pluck(:post_id))
		@genres = Genre.all
	end

	def about
	end

	def signin_top
		@posts = Post.find(Like.group(:post_id).order('count(post_id) desc').pluck(:post_id))
		@posts_limit = Post.find(Like.group(:post_id).order('count(post_id) desc').limit(8).pluck(:post_id))
		@genres = Genre.all

		@users = current_user.followings
		@posts_follow_limit = Post.where(user: @users).limit(4)
		@posts_follow = Post.where(user: @users)
	end

end

