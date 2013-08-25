class ChangeColumnOfContent < ActiveRecord::Migration
  def up
    change_column :articles, :content, :text
  end
  def down
    # This might cause trouble if you have strings longer
    # than 255 characters.
    change_column :articles, :content, :string
end
end
