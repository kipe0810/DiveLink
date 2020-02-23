class TopicCommentsController < ApplicationController
	before_action :authenticate_user!, only: [:create, :destroy]

	def create
		@topic = Topic.find(params[:topic_id])
		@comment = current_user.topic_comments.new(topic_comment_params)
		@comment.topic_id = @topic.id
		@comment.save
		@topic_comment = TopicComment.new
	end

	def destroy
		TopicComment.find(params[:id]).destroy
		@topic = Topic.find(params[:topic_id])
		@topic_comment = TopicComment.new
	end

	private
	def topic_comment_params
		params.require(:topic_comment).permit(:user_id, :topic_id, :body)
	end
end
