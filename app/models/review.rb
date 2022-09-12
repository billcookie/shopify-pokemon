class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :content, presence: true
  validates :content, length: { minimum: 8 }
  validates :rating, presence: true
end
