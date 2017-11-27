class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.text :name
      t.integer :jersey_number
      t.text :position
      t.text :team

      t.timestamps
    end
  end
end
