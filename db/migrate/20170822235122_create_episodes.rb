class CreateEpisodes < ActiveRecord::Migration[5.0]
  def change
    create_table :episodes do |t|
      t.string :name
      t.text :description
      t.string :date
      t.timestamps
    end
  end
end
