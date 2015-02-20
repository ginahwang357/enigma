class PagesController < ApplicationController
  def home
  end

  def about
   @major = "MCB"
   @age = 14 
  end
end
