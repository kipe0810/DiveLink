class RelationshipsController < ApplicationController

	def create
		follow = current_user.active_relationships.build(follower_id: params[:user_id])
    follow.save
    redirect_back(fallback_location: users_path)
	end

	def destroy
		follow = Relationship.find_by(following_id: current_user.id, follower_id: params[:user_id])
    follow.destroy
    redirect_back(fallback_location: users_path)
	end
end
