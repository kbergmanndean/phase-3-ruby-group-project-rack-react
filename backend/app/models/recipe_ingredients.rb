class Recipe_Ingredients < ActiveRecord::Base
    belongs_to :recipe
    belongs_to :ingredients
end