class CreateProductCategories < ActiveRecord::Migration
  def change
    create_table :product_categories do |t|
      t.integer :restaurant_id
      t.string :name
      t.integer :presentation_index

      t.timestamps
    end
  end
end
