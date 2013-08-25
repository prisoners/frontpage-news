class RemoveTypeFromTags < ActiveRecord::Migration
  def up
  	remove_column :tags, :type
  	add_column :tags, :typetext, :string
  end

  def down
  	add_column :tags, :type, :string
  	remove_column :tags, :typetext
  end
end

