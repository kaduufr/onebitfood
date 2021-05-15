class Category < ApplicationRecord
  has_many :restaurants

  validates_presence_of :title

  has_one_attached :image
end
