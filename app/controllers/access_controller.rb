class AccessController < ApplicationController

  def access_manager
    redirect_to "http://localhost:8008"
  end
end
