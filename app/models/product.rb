class Product < ApplicationRecord

  validates :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true
  validates :title, length: {maximum: 80, message: 'cannot exceed 80 chars'}
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|png|jpg)\Z}i,
    message: 'must be a URL for .gif, .png or .jpg image'
  }

end
