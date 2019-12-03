class Comment < ApplicationRecord
  validates :user_id, presence: true
  validates :post_id, presence: true
  validates :content, presence: true, length: {maximum: 4}
  belongs_to :user
  belongs_to :post
end
