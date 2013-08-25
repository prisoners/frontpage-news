class CreateArticletags < ActiveRecord::Migration
  def change
    create_table :articletags do |t|
      t.references :article
      t.references :tag
      t.float :weight

      t.timestamps
    end

    add_index :articletags, :article_id
    add_index :articletags, :tag_id
  end
end
