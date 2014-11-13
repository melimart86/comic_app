class CreateComicsTags < ActiveRecord::Migration
  def change
    create_table :comics_tags, id: false do |t|
    	t.belongs_to :comic
		t.belongs_to :tag
    end
  end
end
