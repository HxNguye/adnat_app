class Organisation < ApplicationRecord
  has_and_belongs_to_many :user
  has_many :shift
end
