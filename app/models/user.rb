class User < ApplicationRecord
  has_many :listings, :foreign_key => ""
end
