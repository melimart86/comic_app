class Comic < ActiveRecord::Base
	has_and_belongs_to_many :tags
	belongs_to :user
	has_many :appereances
	has_many :characters, through: :appereances

	validates :title,     presence: :true
	validates :publisher, presence: :true
end 
