class Student < ApplicationRecord
  belongs_to :section
  has_and_belongs_to_many :sections
end
