class AddAuthor2ToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :author, :string
  end
end
