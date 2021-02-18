class Ingredient < ApplicationRecord
  has_many :doses
  validates :names, presence: true, uniqueness: true
end
