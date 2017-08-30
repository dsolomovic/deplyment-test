class PagesController < ApplicationController

  def contact
  end

  def homepage

    @name = "david"
    @day = Time.now.strftime"%A"
  end

end
