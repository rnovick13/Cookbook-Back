class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :body
      t.integer :recipe_id

      t.timestamps
    end
  end
end
