class HomeController < ApplicationController

  def index
    @status = Ticket::STATUS
  end

end
