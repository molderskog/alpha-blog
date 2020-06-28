class ArticlesController < ApplicationController

  def show
    @article = Article.find(params[:id]) # ved å gjøre dette til en instansvariabel, så vil article være tilgjengelig for viewet
  end

  def index
    @articles = Article.all
  end

end
