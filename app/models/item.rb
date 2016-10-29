class Item < ApplicationRecord
  belongs_to :category
  validates :serie, presence: true	
  belongs_to :usuario, required: false
  before_save :chequeo
  scope :item, -> { where(item.size < 30) }
  scope :last_n, -> (n) { limit(n) }
  def chequeo
  		

  
   	
   end 


end
