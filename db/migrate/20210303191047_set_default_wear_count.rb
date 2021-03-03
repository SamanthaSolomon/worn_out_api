class SetDefaultWearCount < ActiveRecord::Migration[6.1]
  def change
    change_column :items, :wear_count, :integer, :default => 0
  end
end
