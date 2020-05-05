class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :ingredient_list
      t.string :category

      t.timestamps
    end
  end
end
