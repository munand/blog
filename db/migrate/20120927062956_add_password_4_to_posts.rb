class AddPassword4ToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :password, :string
  end
end
