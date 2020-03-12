class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.integer :ingredient_list
      t.

      t.timestamps
    end
  end
end
