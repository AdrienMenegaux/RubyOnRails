class ArticlesController < ApplicationController
  def index
    @artciles = Article.all
  end
end
