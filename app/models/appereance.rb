class Appereance < ActiveRecord::Base
	belongs_to :comic
	belongs_to :character
end
