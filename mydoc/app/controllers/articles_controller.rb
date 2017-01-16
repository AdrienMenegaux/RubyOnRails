class ArticlesController < ApplicationController # ArticlesController: Au pluriel parce qu'il gère plusieurs aticles.

  def index #Action: Index
    @articles = Article.all
  end

end
