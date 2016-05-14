class AddColumns < ActiveRecord::Migration[5.0]
  def change
    add_column(:items, :giver_id, :integer, null: false)
    add_column(:items, :taker_id, :integer, null: false)
    add_column(:items, :claimed_date, :datetime)
    add_column(:items, :giver_feedback, :text)
    add_column(:items, :taker_feedback, :text)
  end
end
