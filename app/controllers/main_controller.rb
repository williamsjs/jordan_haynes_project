class MainController < ApplicationController

  def index
  end

  def sort
    @ordered_phrase = params[:phrase].split("").sort.join
  end

end
