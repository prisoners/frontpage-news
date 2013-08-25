class PeopleController < ApplicationController
  def index

  	if params[:lat] && params[:long]
  		@people_unsorted=Tag.where(typetext:"person")
  		@people=@people_unsorted.sort_by{|person| person.score(params[:lat],params[:long])}
  		@people=@people.reverse
  		@lat=params[:lat]
  		@long=params[:long]
  	else
  		@people=Tag.where(typetext:"person")
  	end
  end

  def show
  end
end
