class ProductCategory < ApplicationRecord
  belongs_to :restaurant
  has_many :products

  validates_presence_of :title
end
