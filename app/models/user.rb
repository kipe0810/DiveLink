class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :name, presence: true, length: {maximum: 20, minimum: 2}
  validates :nick_name, presence: true, length: {maximum: 20, minimum: 2}
  validates :postal_code, presence: true
  validates :prefecture, presence: true
  validates :city, presence: true
  validates :street, presence: true

  attachment :profile_image

  belongs_to :point, optional: true

  has_many :posts, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :post_comments, dependent: :destroy

  has_many :active_relationships, class_name: "Relationship", foreign_key: :following_id
  has_many :followings, through: :active_relationships, source: :follower

  has_many :passive_relationships, class_name: "Relationship", foreign_key: :follower_id
  has_many :followers, through: :passive_relationships, source: :following

  def followed_by?(user)
    passive_relationships.find_by(following_id: user.id).present?
  end


  include JpPrefecture
  jp_prefecture :prefecture, method_name: :pref

  def prefecture_name
      JpPrefecture::Prefecture.find(code: prefecture).try(:name)
  end

  def prefecture_name=(prefecture_name)
      self.prefecture = JpPrefecture::Prefecture.find(name: prefecture_name).code
  end


  def user_address
    address = self.prefecture
    address += self.city
    address += self.street
    return address
  end
end
