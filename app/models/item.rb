class Item < ApplicationRecord
  belongs_to :category
  validates :serial, presence: true	
  has_one :usuario, required: false
end
