class AddFourthInputToCheckins < ActiveRecord::Migration
  def change
    add_column :checkins, :fourth_input, :string
  end
end
