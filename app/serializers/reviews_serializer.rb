class ReviewsSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating

  belongs_to :user
  belongs_to :product
end
