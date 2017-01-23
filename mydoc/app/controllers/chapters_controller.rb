class ChaptersController < ApplicationController
  def index #Action: Index
    @chapters = Chapter.parents_only
  end
end
