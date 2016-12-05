class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :developer
      t.string :genre
      t.text :description
      t.string :release_date
      t.string :rating

      t.timestamps
    end
  end
end
