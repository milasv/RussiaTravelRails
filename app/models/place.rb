class Place < ApplicationRecord
  has_and_belongs_to_many :activities
  has_and_belongs_to_many :seasons
  belongs_to :regions
end
