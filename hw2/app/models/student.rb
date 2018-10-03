class Student < ApplicationRecord
  has_and_belongs_to_many :sections
  validates_uniqueness_of :name
  validates_presence_of :name
end
