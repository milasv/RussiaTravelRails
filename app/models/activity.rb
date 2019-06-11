class Activity < ApplicationRecord
  has_and_belongs_to_many :places
  has_many :regions, through: :places
  has_many :seasons, through: :places
end
