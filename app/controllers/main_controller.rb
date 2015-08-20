class MainController < ApplicationController

  def index
  end

  def sort
    @ordered_phrase = Main.order_phrase(params)
  end

end
