class LikesController < ApplicationController

	def index
		@post = Post.find(params[:post_id])
		@likes = @post.likes
	end

	def create
		@post = Post.find(params[:post_id])
    like = current_user.likes.new(post_id: @post.id)
    like.save
	end

	def destroy
		@post = Post.find(params[:post_id])
    like = current_user.likes.find_by(post_id: @post.id)
    like.destroy
	end
end
