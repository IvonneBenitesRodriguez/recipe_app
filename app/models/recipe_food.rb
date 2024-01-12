class RecipeFood < ApplicationRecord
  belongs_to :recipe
  belongs_to :food

  validates :quantity, presence: true
  validates :food_id, presence: true
  validates :recipe_id, presence: true
  validates :quantity_unit, presence: true
end