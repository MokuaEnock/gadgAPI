class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price, :image_url, :quantity, :category

  has_many :reviews
end
