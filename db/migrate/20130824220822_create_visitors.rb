class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.decimal :latitude
      t.decimal :longitude
      t.decimal :weight
      t.references :article

      t.timestamps
    end
    add_index :visitors , :article_id
  end

end
