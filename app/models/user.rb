class User < ApplicationRecord
  has_and_belongs_to_many :organisation
  has_many :shift
end
