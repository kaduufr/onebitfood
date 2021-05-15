class OrderProduct < ApplicationRecord
  belongs_to :order
  belongs_to :product

  validates_presence_of :quantity
end
