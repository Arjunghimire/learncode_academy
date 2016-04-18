class ArticlesController < ApplicationController
  def index
  	 @articles=Article.all.order("created_at ASC")
  	 @html_syntax="<!DOCTYPE html>
  	 <html>
  	 <head>
  	 <meta http-equiv='Content-Type' content='text/html; charset=utf-8'>
  	 <title>Hello HTML5 World</title>
  	 </head>
  	 <body>
  	 <h1>Hello HTML5</h1>
  	 <p>Welcome to the future of markup!</p>
  	 </body>
  	 </html>"      
  end

  def show
  	@article=Article.find(params[:id])
  end
   
  
end
