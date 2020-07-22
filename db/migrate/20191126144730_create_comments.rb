class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :movie_id
      t.integer :user_id
      t.string :content
      t.integer :up_vote
      t.integer :down_vote
      t.timestamps
    end
  end
end
