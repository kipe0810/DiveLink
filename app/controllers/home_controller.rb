class HomeController < ApplicationController

	def top
		@posts = Post.find(Like.group(:post_id).order('count(post_id) desc').limit(8).pluck(:post_id))
		@genres = Genre.all
	end

	def about
	end
end
