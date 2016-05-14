class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer "user_id",        null: false
      t.string "give_or_take",    null: false
      t.string "item name",       null: false
      t.string "item description"
      t.string "timing requirements"
      t.string "proximity requirements"
      t.string "other requirements"
      t.timestamps
      t.datetime "expiration date"
      t.string "status",          null: false 
    end
  end
end
