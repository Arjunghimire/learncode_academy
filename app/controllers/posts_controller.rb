class PostsController < ApplicationController
  def index
  	 @posts=Post.all.order("created_at ASC")
  end

  def show
  	@post=Post.find(params[:id])
  end
end
