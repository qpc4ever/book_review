class Book < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_one_attached :image
  has_many :reviews
end
