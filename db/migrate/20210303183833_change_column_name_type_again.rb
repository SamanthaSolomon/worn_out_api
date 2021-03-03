class ChangeColumnNameTypeAgain < ActiveRecord::Migration[6.1]
  def change
    rename_column :items, :item_type, :style
  end
end

