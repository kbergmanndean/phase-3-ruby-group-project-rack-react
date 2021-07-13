class CreateRecipe < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe do |t|
      t.string :name,
      t.string :url,
      t.string :country,
      t.string :instructions
    end
  end
end
