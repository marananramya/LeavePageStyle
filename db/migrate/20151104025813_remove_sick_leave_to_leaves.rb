class RemoveSickLeaveToLeaves < ActiveRecord::Migration
  def change
  	remove_column :leaves, :sick_leave, :integer
  end
end
