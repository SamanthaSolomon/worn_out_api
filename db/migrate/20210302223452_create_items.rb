class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :img
      t.string :category
      t.string :type
      t.string :use
      t.string :color
      t.integer :wear_count

      t.timestamps
    end
  end
end
