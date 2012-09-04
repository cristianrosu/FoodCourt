class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.date :for_day
      t.datetime :date_added
      t.decimal :price
      t.timestamps
    end
  end
end
