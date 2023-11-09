class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.string :description
      t.string :difficulty
      t.text :ingredients
      t.text :instructions
      t.integer :cooking_time
      t.integer :servings

      t.timestamps
    end
  end
end
