class Comment < ActiveRecord::Base
  attr_accessible :body, :post_id, :comauthor

  belongs_to :post
  validates :body, :presence => true
  validates :post_id, :presence => true
  validates :comauthor, :presence => true
end
