class Student < ActiveRecord::Base
  #has_many :marks
  has_many :tests, through: :subjects
  has_and_belongs_to_many :subjects
end
