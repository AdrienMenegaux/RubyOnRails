class ChaptersController < ApplicationController
  def index #Action: Index
    @chapters = Chapter.all
  end
end
