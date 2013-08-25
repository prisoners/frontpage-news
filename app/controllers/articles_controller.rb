class ArticlesController < ApplicationController
  def index
  	if params[:lat] && params[:long]
  		@articles_unsorted=Article.all
  		@articles=@articles_unsorted.sort_by {|article| article.score(params[:lat],params[:long])}
  		@articles=@articles.reverse
  		@lat=params[:lat]
  		@long=params[:long]
  	else
  		@articles=Article.all
  	end
  end

  def show
  	@article=Article.find(params[:id])
  end

  def record_visit
  	visitor=Visitor.new(article_id: params[:id],latitude:params[:lat],
  		                longitude: params[:long],weight:1.0 )
  	visitor.save
  end
end
