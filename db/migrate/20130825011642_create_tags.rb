class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :tag_text
      t.string :type

      t.timestamps
    end
    add_index :tags , :tag_text
  end
end
