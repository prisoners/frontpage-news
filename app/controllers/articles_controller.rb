class ArticlesController < ApplicationController
  def index
  	if params[:lat] && params[:long]
  		@articles_unsorted=Article.all
  		@articles=@articles_unsorted.sort_by {|article| article.score(params[:lat],params[:long])}
  		@articles.reverse!
  	else
  		@articles=Article.all
  	end
  end

  def show
  	@article=Article.find(params[:id])
  end
end
