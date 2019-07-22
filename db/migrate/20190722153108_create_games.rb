class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title, null: false
      t.integer :min_players, null: false
      t.integer :max_players, null: false
      t.integer :time_in_minutes, null: false
      t.text :description, null: false

      t.timestamps
    end
  end
end
