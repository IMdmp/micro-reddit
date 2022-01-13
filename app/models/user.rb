class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, length: { in:4..12 } 
  validates :password, length: { in:8..16 }
end
