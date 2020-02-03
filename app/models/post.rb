class Post < ApplicationRecord

	default_scope -> { order(created_at: :desc) }

  validates :title, presence: true
  validates :body, presence: true



	belongs_to :user
	belongs_to :point, optional: true
	has_many :post_images, dependent: :destroy
	accepts_attachments_for :post_images, attachment: :image

	has_many :post_comments, dependent: :destroy
	has_many :likes, dependent: :destroy
    def liked_by?(user)
      likes.where(user_id: user.id).exists?
    end

	attachment :main_image
end
