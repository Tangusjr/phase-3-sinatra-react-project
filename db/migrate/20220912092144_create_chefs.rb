class CreateChefs < ActiveRecord::Migration[6.1]
  def change
  create_table :chefs do |t|
    t.string :name
    t.integer :recipes
    t.string :cuisine
  end
  end
end
