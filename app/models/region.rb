class Region < ApplicationRecord
  has_many :places
  has_many :activities, through: :places
  has_many :seasons, through: :places
end
