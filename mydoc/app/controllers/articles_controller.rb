class ArticlesController < ApplicationController # ArticlesController: Au pluriel parce qu'il gère plusieurs aticles.
    # Not Use anymore
    #def index
      #@@articles = Article.all
      #@articles = Article.all
      #articles = Article.all
    #end

    def show
      @article = Article.find(params[:id])
    end
end
