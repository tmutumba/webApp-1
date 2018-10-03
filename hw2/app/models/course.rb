class Course < ApplicationRecord
	has_many :sections
	validates_presence_of :number, :credits, :department, :name
	validates_numericality_of :credits
end
