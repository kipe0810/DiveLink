class Post < ApplicationRecord
	belongs_to :user
	belongs_to :point, optional: true
	has_many :post_images
	has_many :post_comments, dependent: :destroy
	has_many :likes, dependent: :destroy
    def liked_by?(user)
      likes.where(user_id: user.id).exists?
    end

	attachment :main_image
end
