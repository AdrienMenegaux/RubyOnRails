class UndersController < ApplicationController
  def index #Action: Index
    @unders = Under.all
  end
end
