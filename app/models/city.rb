class City < ApplicationRecord
  has_many :neighborhoods, :class_name => :Neighborhood, :foreign_key => 'city_id'
  has_many :listings, through: :neighborhoods
end
