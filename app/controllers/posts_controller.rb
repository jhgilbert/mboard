class PostsController < ApplicationController
  
  def index
  end
  
  def show
  end
  
  def new
    @post = Post.new
  end
  
  def create
    @post = Post.new(params[:post])
    @post.save!
    redirect_to @post
  end
  
end
