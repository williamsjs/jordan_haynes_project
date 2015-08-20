class Main < ActiveRecord::Base

  def self.order_phrase(params)
    phrase = params[:phrase].split("").sort.join
    return "You think you can fool me with numbers, boy! #{phrase}." if phrase =~ /\d/
    phrase
  end

end
