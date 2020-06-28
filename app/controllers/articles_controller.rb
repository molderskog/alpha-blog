class ArticlesController < ApplicationController

  def show
    byebug
    @article = Article.find(params[:id]) # ved å gjøre dette til en instansvariabel, så vil article være tilgjengelig for viewet
  end

end
