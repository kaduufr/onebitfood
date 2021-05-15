class Product < ApplicationRecord
  belongs_to :product_category

  has_many :order_products

  validates_presence_of :name, :price

  has_one_attached :image
end
