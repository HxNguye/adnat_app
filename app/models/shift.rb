class Shift < ApplicationRecord
  belongs_to :organisation
  belongs_to :user, optional: true
end
