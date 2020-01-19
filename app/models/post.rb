class Post < ApplicationRecord
	belongs_to :user
	belongs_to :point
	has_many :post_images
	has_many :post_comments
	has_many :likes
end
