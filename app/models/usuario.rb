class Usuario < ApplicationRecord
	 validates :name, presence: true
	 validates :email, uniqueness: true
	 has_many :items
	 before_save :capital_letter 

  def capital_letter
		self.name.capitalize
	end	
	
end
