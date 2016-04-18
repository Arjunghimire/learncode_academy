class ArticlesController < ApplicationController
  def index
  	 @articles=Article.all.order("created_at ASC")
  end

  def show
  	@article=Article.find(params[:id])
  end

  
end
