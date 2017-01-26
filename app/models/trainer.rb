class Trainer < ApplicationRecord
  has_many :offers
  has_many :reviews

  geocoded_by :address
  after_validation :geocode, if: :address_changed?
end
