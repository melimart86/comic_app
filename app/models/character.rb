class Character < ActiveRecord::Base
	has_many :appereance
	has_many :characters, through: :appereances
	validates :name, presence: true
end
