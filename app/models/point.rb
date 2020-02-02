class Point < ApplicationRecord

	has_many :users
	belongs_to :genre
end
