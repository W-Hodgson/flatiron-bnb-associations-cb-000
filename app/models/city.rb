class City < ApplicationRecord
  has_many :neighborhoods, :class_name => :Neighborhood, 
  has_many :listings, through: :neighborhoods
end
