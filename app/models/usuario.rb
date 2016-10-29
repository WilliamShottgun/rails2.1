class Usuario < ApplicationRecord
	 validates :name, presence: true
	 validates :email, uniqueness: true
	 has_many :items, dependent: :destroy
	 before_save :capital_letter 

  def capital_letter
		self.name  = self.name.capitalize


	end	
	
end
