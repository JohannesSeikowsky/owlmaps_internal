class CreateCheckins < ActiveRecord::Migration
  def change
    create_table :checkins do |t|
      t.text :first_input
      t.text :second_input
      t.text :third_input

      t.timestamps null: false
    end
  end
end
