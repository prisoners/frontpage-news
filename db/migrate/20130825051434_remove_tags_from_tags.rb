class RemoveTagsFromTags < ActiveRecord::Migration
  def up
  	remove_column :tags, :tag
  	add_column :tags, :tagtext, :string
  end

  def down
  	add_column :tags, :tag, :string
  	remove_column :tags, :tagtext
  end
end
