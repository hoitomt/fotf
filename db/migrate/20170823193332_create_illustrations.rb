class CreateIllustrations < ActiveRecord::Migration[5.0]
  def change
    create_table :illustrations do |t|
      t.text :caption
      t.integer :episode_id
      t.integer :user_id
      t.timestamps
    end
  end
end
