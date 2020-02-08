class Point < ApplicationRecord

	has_many :users
	belongs_to :genre
	attachment :point_image
	validates :point_name, presence: true
end
