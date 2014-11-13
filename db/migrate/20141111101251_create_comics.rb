class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :title
      t.integer :user_id
      t.string :publisher

      t.timestamps
    end
  end
end
