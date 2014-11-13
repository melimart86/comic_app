class CreateAppereances < ActiveRecord::Migration
  def change
    create_table :appereances do |t|
      t.integer :count
      t.integer :character_id
      t.integer :comic_id

      t.timestamps
    end
  end
end
