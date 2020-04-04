class WelcomeController < ApplicationController
  def home
  end

  def destroy
    session.delete
  end
end
