class ArticlesController < ApplicationController # ArticlesController: Au pluriel parce qu'il gère plusieurs aticles.
    helper ApplicationHelper
    # Not Use anymore
    #def index
      #@@articles = Article.all
      #@articles = Article.all
      #articles = Article.all
    #end

    def show
      @article = Article.increment(:views_count, 1)
    end
    def show
      @article = Article.find(params[:id])
    end
end
