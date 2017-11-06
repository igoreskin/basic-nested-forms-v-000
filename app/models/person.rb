class Person < ActiveRecord::Base

  validates :name, uniqueness: true 

  has_many :addresses
  accepts_nested_attributes_for :addresses

end
