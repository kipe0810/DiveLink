class Topic < ApplicationRecord

	validates :body, presence: true

	belongs_to :user
	has_many :topic_comments, dependent: :destroy
end
