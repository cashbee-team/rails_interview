class ChangeContentType < ActiveRecord::Migration[6.1]
  def up
    change_column :posts, :content, :string
  end

  def down
    change_column :posts, :content, :text
  end
end
