class AddTeamMemberToCheckins < ActiveRecord::Migration
  def change
    add_column :checkins, :team_member, :string
  end
end
