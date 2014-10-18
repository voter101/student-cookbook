class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :recipe
      t.integer :prepare_time

      t.timestamps
    end
  end
end
