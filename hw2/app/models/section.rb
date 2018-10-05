class Section < ApplicationRecord
  belongs_to :course
  has_and_belongs_to_many :students
  validates_presence_of :course
  validates_presence_of :students
  validates_uniqueness_of :number
  validates_numericality_of :number
end
