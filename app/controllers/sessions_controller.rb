class SessionsController < ApplicationController

  #before_filter :posts_edit  

  def new
  end

  def create
      #post = Post.find_by_username(params[:username])
     if post = Post.authenticate(params[:username], params[:password])
       session[:post_id] = post.id
       redirect_to post_edit_path
     else
       flash.now.alert = "Invalid Username or Password"
       render "new"
     end
  end
  
  def authenticate
        
  end

  def destroy
  end
end
