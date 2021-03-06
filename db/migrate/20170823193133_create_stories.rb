class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.text :body
      t.string :author
      t.timestamps
    end
    add_index :stories, :episode_id
  end
end
