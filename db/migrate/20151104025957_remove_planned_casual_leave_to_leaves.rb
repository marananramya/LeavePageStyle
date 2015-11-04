class RemovePlannedCasualLeaveToLeaves < ActiveRecord::Migration
  def change
  	remove_column :leaves, :planned_leave, :integer
  	remove_column :leaves, :casual_leave, :integer
  end
end
