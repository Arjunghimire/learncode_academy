class WelcomeController < ApplicationController
  def index
  	@articles=Article.limit(3).all.order("created_at DESC")
 	@posts=Post.limit(3).all.order("created_at DESC")
  end

end
