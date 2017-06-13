class CreateMilestones < ActiveRecord::Migration
  def change
    create_table :milestones do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
