class MainController < ApplicationController

  def index
  end

  def sort
    @ordered_phrase = params[:phrase].split("").sort.join
    redirect_to root_path
  end

end
