class DropMultipleTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :actors
    drop_table :categories
    drop_table :comments
  end
end
