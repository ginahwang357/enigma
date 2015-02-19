class PagesController < ApplicationController
  def home
  end

  def about
   @major = "MCB"
   @age = 7 
  end
end
