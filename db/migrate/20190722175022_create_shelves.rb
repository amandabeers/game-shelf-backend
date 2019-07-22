class CreateShelves < ActiveRecord::Migration[5.2]
  def change
    create_table :shelves do |t|
      t.references :user, foreign_key: true, null: false
      t.references :game, foreign_key: true, null: false
      t.text :notes

      t.timestamps
    end
  end
end
