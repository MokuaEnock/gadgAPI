class Review < ApplicationRecord
  validates :rating, length: { minimum: 1, maximum: 5 }
  validates :comment, presence: true, length: { minimum: 10, maximum: 200 }
  validates :product_id, presence: true
  validates :user_id, presence: true

  belongs_to :user
  belongs_to :product
end
