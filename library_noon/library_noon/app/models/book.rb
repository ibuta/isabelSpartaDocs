class Book < ApplicationRecord
	belogns_to :authors
	validates :title, presence: true 
	
end
