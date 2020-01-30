class SearchController < ApplicationController

	def search
		@posts = Post.page(params[:page]).per(20)
		@users = User.page(params[:page]).per(20)
		@model = params[:model]
		@search = params[:search]
		@searching = searching(@model, @search)
	end

	private
	def searching(model, search)
		if model == "User"
			User.where(['nick_name LIKE ?', "%#{search}%"])
		elsif model == "Post"
			title = Post.where(['title LIKE ?', "%#{search}%"])
			body = Post.where(['body LIKE ?', "%#{search}%"])
    		title | body
    end
	end
end
