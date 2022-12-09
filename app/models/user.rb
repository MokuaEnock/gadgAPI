class User < ApplicationRecord
  has_secure_password

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 8, maximum: 16 }
  
  has_many :reviews
  has_many :products, through: :reviews
end
