class AddChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.integer :team_id
      t.integer :game_id
      t.integer :user_id

      t.string :name

      t.timestamps null: false
    end
  end
end
