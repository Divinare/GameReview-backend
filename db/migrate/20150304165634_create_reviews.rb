class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :game_id
      t.integer :rating
      t.string :text
      t.string :user

      t.timestamps
    end
  end
end
