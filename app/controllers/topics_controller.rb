class TopicsController < ApplicationController
	before_action :authenticate_user!, only: [:new, :edit, :update, :destroy]


  def index
  	@topics = Topic.all.order(created_at: :desc).page(params[:page]).per(20)
  end

  def show
  	@topic = Topic.find(params[:id])
  	@topic_comment = TopicComment.new
  end

  def edit
  end

  def new
  	@topic = Topic.new
  end

  def create
  	@topic = Topic.new(topic_params)
  	@topic.user_id = current_user.id
  	if @topic.save
  		redirect_to topics_path
  	else
  		render 'new'
  	end
  end

  def destroy
  	@topic = Topic.find(params[:id])
  	@topic.destroy
  	redirect_to topics_path
  end

  private
  def topic_params
  	params.require(:topic).permit(:body)
  end
end
