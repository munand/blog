class Post < ActiveRecord::Base
  attr_accessible :body, :title, :author, :username, :password
  
  has_many :comments
  validates :title, :presence => true
  validates :body, :presence => true
  validates :title, :presence => true
  validates :author, :presence => true
  validates :username, :presence => true
  validates :password, :presence => true

  #def Post.authenticate(name, password)
   #if post = find_by_username(name)
     #if post.password == password
      # post
     #end
   #end
  #end
end
