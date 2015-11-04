class AddSickplannedcasualleaveToLeaves < ActiveRecord::Migration
  def change
    add_column :leaves, :sickleave, :float
    add_column :leaves, :plannedleave, :float
    add_column :leaves, :casualleave, :float
  end
end
