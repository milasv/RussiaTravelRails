class Season < ApplicationRecord
  has_and_belongs_to_many :places
  has_many :activities, through: :places
  has_many :regions, through: :places
end
