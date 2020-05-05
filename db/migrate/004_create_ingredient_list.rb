class CreateIngredientList < ActiveRecord::Migration
  def change
    create_table :ingredientList do |t|
      t.string :recipe_id
      t.string :ingredient_id

      t.timestamps
    end
  end
end
