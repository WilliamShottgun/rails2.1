class Item < ApplicationRecord
  belongs_to :category
  validates :serial, presence: true
end
