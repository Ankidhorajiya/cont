class Client < ApplicationRecord
	resourcify

	validates :name , :description , :image , presence: true
	validates :name , length: { maximum: 10}
end
