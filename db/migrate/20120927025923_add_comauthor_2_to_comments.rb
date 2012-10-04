class AddComauthor2ToComments < ActiveRecord::Migration
  def change
    add_column :comments, :comauthor, :string
  end
end
